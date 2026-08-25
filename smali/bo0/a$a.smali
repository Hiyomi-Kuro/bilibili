.class public final Lbo0/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lbo0/a$a;",
        "",
        "Landroid/app/Activity;",
        "context",
        "",
        "text",
        "Lbo0/a;",
        "a",
        "<init>",
        "()V",
        "basePlus_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lbo0/a;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lbo0/a;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bplus/baseplus/o;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p2, v2}, Lbo0/a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
