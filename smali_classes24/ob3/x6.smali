.class public final Lob3/x6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob3/x6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/lib/gripper/api/m<",
        "Lge3/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00042\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lob3/x6;",
        "Leb3/d;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lge3/b;",
        "a",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lob3/x6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob3/x6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob3/x6$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob3/x6;->a:Lob3/x6$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lge3/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob3/x6;->a:Lob3/x6$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lob3/x6$a;->a(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
