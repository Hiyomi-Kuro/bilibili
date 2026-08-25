.class public final Lcom/mall/ui/widget/comment/CommentSubscribeRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002J\u0006\u0010\n\u001a\u00020\u0006R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/CommentSubscribeRepository;",
        "",
        "Lzc3/q;",
        "",
        "d",
        "position",
        "Lgf3/s;",
        "f",
        "",
        "e",
        "a",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "b",
        "Lgf3/h;",
        "c",
        "()Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "removePicSubject",
        "dragPicSubject",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/widget/comment/CommentSubscribeRepository;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->a:Lcom/mall/ui/widget/comment/CommentSubscribeRepository;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/ui/widget/comment/CommentSubscribeRepository$removePicSubject$2;->INSTANCE:Lcom/mall/ui/widget/comment/CommentSubscribeRepository$removePicSubject$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/mall/ui/widget/comment/CommentSubscribeRepository$dragPicSubject$2;->INSTANCE:Lcom/mall/ui/widget/comment/CommentSubscribeRepository$dragPicSubject$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->c:Lgf3/h;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
