.class public final Lmb3/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/lib/gripper/api/internal/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmb3/g;",
        "Leb3/d;",
        "Lcom/bilibili/lib/gripper/api/internal/j;",
        "a",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmb3/g$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmb3/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmb3/g;->a:Lmb3/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmb3/g;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/bilibili/lib/gripper/api/internal/c;)Lcom/bilibili/lib/gripper/api/internal/j;
    .locals 1

    .line 1
    sget-object v0, Lmb3/g;->a:Lmb3/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmb3/g$a;->a(Lcom/bilibili/lib/gripper/api/internal/c;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
