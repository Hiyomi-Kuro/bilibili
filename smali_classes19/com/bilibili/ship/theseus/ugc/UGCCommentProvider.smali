.class public final Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider;",
        "",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "viewReply",
        "Lj92/a;",
        "intentRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "",
        "Lw92/a;",
        "unitedEpisodes",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;",
        "a",
        "<init>",
        "()V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider;->a:Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider;

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
.method public final a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/util/List;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;)",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2, p4}, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;-><init>(Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lj92/a;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
