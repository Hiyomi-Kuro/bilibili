.class public final Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;",
        "",
        "",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "listShowCards",
        "<init>",
        "()V",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;

.field public static final c:I

.field private static d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Landroidx/collection/v0<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->b:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$Companion$sWindowStates$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$Companion$sWindowStates$2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->e:Lgf3/h;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$Companion$sWindowStateKey$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData$Companion$sWindowStateKey$2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->f:Lgf3/h;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayDeque;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->e:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/vm/LightCollectionData;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
