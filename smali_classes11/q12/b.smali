.class public final Lq12/b;
.super Lq12/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq12/b;",
        "Lq12/d;",
        "Landroid/content/SharedPreferences;",
        "e",
        "Landroid/content/SharedPreferences;",
        "f",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "Landroid/content/Context;",
        "context",
        "",
        "pageId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lq12/d;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const-string p2, "pegasus_hot_entrance_record"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lq12/b;->e:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected f()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/b;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method
