.class public final Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/e;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/following/e<",
        "Ljava/lang/String;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "FOLLOWING_TOPIC_INLINE_LIVE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u000c*\u0001\u0017\u0008\u0007\u0018\u0000 !2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004H\u0016J\u0012\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006H\u0016R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;",
        "Lcom/bilibili/following/e;",
        "",
        "Ld50/j;",
        "Lcom/bilibili/following/h;",
        "p",
        "Lcom/bilibili/following/k;",
        "j",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;",
        "a",
        "Ljava/util/HashMap;",
        "mModelMap",
        "Landroid/util/LongSparseArray;",
        "b",
        "Landroid/util/LongSparseArray;",
        "mOrigGuidMap",
        "Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;",
        "c",
        "Lgf3/h;",
        "d",
        "()Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;",
        "mLiveAutoPlayerCard",
        "com/bilibili/live/card/act/ActInlineLiveServiceImp$b",
        "Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;",
        "mListCardAction",
        "e",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "f",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;

.field private final d:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->f:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->b:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$mLiveAutoPlayerCard$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$mLiveAutoPlayerCard$2;-><init>(Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->c:Lgf3/h;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;-><init>(Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->d:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;

    .line 35
    .line 36
    const-string v0, "ActInlineLiveServiceImp"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;)Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->d()Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/bilibili/following/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->d()Lcom/bilibili/live/card/act/biz/LiveAutoPlayerCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lcom/bilibili/following/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp;->d:Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;

    .line 2
    .line 3
    return-object v0
.end method
