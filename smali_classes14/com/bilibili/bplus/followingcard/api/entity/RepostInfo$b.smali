.class public final Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$102(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->e:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$202(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;J)J

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->h:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$302(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;I)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$402(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$502(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->f:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$602(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;J)J

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->g:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$702(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;J)J

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$802(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->i:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$902(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;I)I

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->j:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$1002(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;I)I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->k:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$1102(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;)Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->l:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$1202(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->m:Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$1302(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;)Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;->access$1402(Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->k:Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;)",
            "Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->m:Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo$b;->g:J

    .line 2
    .line 3
    return-object p0
.end method
