.class public final Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/e;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;
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
    value = "FOLLOWING_LIST_INLINE_LIVE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u000b*\u0001/\u0008\u0007\u0018\u0000 \u00162\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001\u001cB\u0007\u00a2\u0006\u0004\u00087\u00108J$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\u0012\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0017H\u0016J\u0012\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0019H\u0016R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00106\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;",
        "Lcom/bilibili/following/e;",
        "",
        "Ld50/j;",
        "",
        "params",
        "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
        "model",
        "Lgf3/s;",
        "l",
        "dynamicId",
        "",
        "isClick",
        "m",
        "",
        "i",
        "(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "card",
        "rootViewId",
        "viewStubId",
        "notCareViewId",
        "h",
        "Lcom/bilibili/following/h;",
        "p",
        "Lcom/bilibili/following/k;",
        "j",
        "Ljava/util/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "mModelMap",
        "Landroid/util/LongSparseArray;",
        "b",
        "Landroid/util/LongSparseArray;",
        "mOrigGuidMap",
        "Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;",
        "c",
        "Lgf3/h;",
        "k",
        "()Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;",
        "mLiveAutoPlayerCard",
        "d",
        "Ljava/lang/String;",
        "mPage",
        "e",
        "Z",
        "isPlayerFocus",
        "com/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1",
        "f",
        "Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;",
        "mListCardAction",
        "g",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
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
.field public static final h:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
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

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->h:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;

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
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->b:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mLiveAutoPlayerCard$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mLiveAutoPlayerCard$2;-><init>(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->c:Lgf3/h;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;-><init>(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->f:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;

    .line 35
    .line 36
    const-string v0, "DynamicInlineLiveServiceImp"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;Landroid/view/ViewGroup;III)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->h(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->k()Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;Ljava/util/Map;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->l(Ljava/util/Map;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->m(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v0

    .line 28
    :goto_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :cond_3
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-nez p2, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-object p2
.end method

.method private final i(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x3

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->liveStatus:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object p1, v1

    .line 34
    :goto_1
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_5

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final k()Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Ljava/util/Map;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "page"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->type:I

    .line 22
    .line 23
    const-string v1, "online"

    .line 24
    .line 25
    const-string v2, "live_id"

    .line 26
    .line 27
    const-string v3, "record_id"

    .line 28
    .line 29
    const-string v4, "live_status"

    .line 30
    .line 31
    const-string v5, "area_id"

    .line 32
    .line 33
    const-string v6, "up_id"

    .line 34
    .line 35
    const-string v7, "room_id"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq p1, v8, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object p1, p2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->liveRecordInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-wide v8, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;->roomId:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v7, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;->uid:J

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-wide v6, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;->areaId:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p2, "record"

    .line 78
    .line 79
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;->rid:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-wide v3, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;->liveId:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-wide p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;->online:J

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-wide v9, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->roomId:J

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-wide v9, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->uid:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-wide v6, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->areaId:J

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget p2, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->liveStatus:I

    .line 143
    .line 144
    if-ne p2, v8, :cond_5

    .line 145
    .line 146
    const-string p2, "live"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string p2, "end"

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string p2, "-99999"

    .line 155
    .line 156
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-wide v3, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->liveId:J

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-wide p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->online:J

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_1
    const/4 p1, 0x4

    .line 178
    const/4 p2, 0x0

    .line 179
    const-string v1, "live.all-dynamic.live-player.0.show"

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v1, v0, v2, p1, p2}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final m(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "dynamic.dt.feed-card.liveplay.click"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "dynamic.dt.feed-card.liveplay.show"

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->i(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "live_status"

    .line 27
    .line 28
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, p1

    .line 37
    :goto_1
    const-string p1, "current_page"

    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "dynamic_id"

    .line 43
    .line 44
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x4

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p2, p1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v0, v1, v2, p2, p1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->g:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->k()Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

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
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->f:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;

    .line 2
    .line 3
    return-object v0
.end method
