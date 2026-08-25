.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->u0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "playerState",
        "",
        "a",
        "(Ljava/lang/Integer;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 25
    :goto_3
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$f;->a(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
