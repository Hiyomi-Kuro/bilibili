.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;
.super Lcom/bilibili/app/comm/opus/lightpublish/action/PicReducer;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0012*\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u0012\u001e\u0010\u0014\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0011\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0014R8\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR,\u0010\u0014\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/PicReducer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/l$j;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "j",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;",
        "e",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/c;",
        "",
        "a",
        "Lsf3/q;",
        "getOrLoadPri",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "reloadPrivilege",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Lsf3/a;",
        "fragmentManager",
        "<init>",
        "(Lsf3/q;Lsf3/l;Lsf3/a;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/q;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/a<",
            "+",
            "Landroidx/fragment/app/FragmentManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/action/PicReducer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->a:Lsf3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->c:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->c:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;)Lsf3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->a:Lsf3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected e(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/gallery/basic/ImageData;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PicReducer;->e(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method protected j(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/l$j;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$j;->a()Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$j;->a()Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_1
    move-object v7, v0

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$j;->a()Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v2, v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v6, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_2
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0xe6

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    :goto_3
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne v2, v3, :cond_5

    .line 100
    .line 101
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PicReducer;->j(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/l$j;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_4
    return-object p2
.end method
