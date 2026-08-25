.class public final Lcom/mall/ui/page/home/menu/MallMineRemindRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/ui/page/home/menu/MallMineRemindRepository;",
        "",
        "Lzc3/q;",
        "Lcom/mall/ui/page/home/menu/f;",
        "b",
        "mallRemindData",
        "Lgf3/s;",
        "c",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lgf3/h;",
        "a",
        "()Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "HOME_MINE_REMIND_SUBJECT",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/home/menu/MallMineRemindRepository;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/menu/MallMineRemindRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/home/menu/MallMineRemindRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/home/menu/MallMineRemindRepository;->a:Lcom/mall/ui/page/home/menu/MallMineRemindRepository;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/ui/page/home/menu/MallMineRemindRepository$HOME_MINE_REMIND_SUBJECT$2;->INSTANCE:Lcom/mall/ui/page/home/menu/MallMineRemindRepository$HOME_MINE_REMIND_SUBJECT$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mall/ui/page/home/menu/MallMineRemindRepository;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/mall/ui/page/home/menu/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/menu/MallMineRemindRepository;->b:Lgf3/h;

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
.method public final b()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/mall/ui/page/home/menu/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/menu/MallMineRemindRepository;->a()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lcom/mall/ui/page/home/menu/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/menu/MallMineRemindRepository;->a()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
