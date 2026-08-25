.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "currentEpisodeRepository",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;",
        "a",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlinx/coroutines/h0;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
