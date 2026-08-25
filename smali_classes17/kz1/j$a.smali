.class public final Lkz1/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkz1/j$a;",
        "",
        "Lkz1/j;",
        "a",
        "<init>",
        "()V",
        "radar_release"
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
    invoke-direct {p0}, Lkz1/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkz1/j;
    .locals 3

    .line 1
    new-instance v0, Lkz1/j;

    .line 2
    .line 3
    sget-object v1, Lkz1/b;->a:Lkz1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkz1/b;->a()Lkz1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lkz1/j;-><init>(Lkz1/i;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
