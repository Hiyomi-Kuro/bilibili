.class public final Lcom/bilibili/bplus/followingcard/CommentPage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/CommentPage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001dBk\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0014\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010.\u0012\u0006\u00103\u001a\u00020\u0012\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0006\u0010\r\u001a\u00020\u0002J\u001e\u0010\u0011\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eJ\u001e\u0010\u0013\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eJ \u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\n\u0010\u001a\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\'\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u0014\u0010*\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010-\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)R\u0016\u00101\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u0016\u00106\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010)R\u0018\u0010:\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010A\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010!\u001a\u0004\u00084\u0010#\"\u0004\u0008?\u0010@R$\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010BR$\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010ER\u0014\u0010G\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010FR\u0016\u0010J\u001a\u0004\u0018\u00010H8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010IR\u0014\u0010L\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/CommentPage;",
        "Lnt3/e$b;",
        "Lgf3/s;",
        "r",
        "Lnt3/e$a;",
        "e",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "",
        "getId",
        "getPage",
        "q",
        "Lkotlin/Function1;",
        "",
        "callback",
        "o",
        "",
        "n",
        "",
        "accessKey",
        "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
        "Lcom/bilibili/app/comment3/CommentSetting;",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "setting",
        "p",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "b",
        "J",
        "j",
        "()J",
        "oid",
        "c",
        "getOType",
        "oType",
        "d",
        "Ljava/lang/String;",
        "spmid",
        "Z",
        "shareEnable",
        "fromSpmid",
        "Landroid/os/Bundle;",
        "g",
        "Landroid/os/Bundle;",
        "adReqArg",
        "h",
        "isUgc",
        "i",
        "Ljava/lang/Long;",
        "rpId",
        "recallRpId",
        "k",
        "Lnt3/e$a;",
        "mPage",
        "Landroidx/fragment/app/FragmentManager;",
        "l",
        "Landroidx/fragment/app/FragmentManager;",
        "mFm",
        "m",
        "(J)V",
        "feedbackCounts",
        "Lsf3/l;",
        "onTotalCountChangedCallback",
        "onForbiddenStateChangedCallback",
        "()Landroid/content/Context;",
        "()Z",
        "isOidChanged",
        "Lcom/bilibili/app/comment3/CommentV3Fragment;",
        "()Lcom/bilibili/app/comment3/CommentV3Fragment;",
        "commentV3Fragment",
        "()Ljava/lang/String;",
        "pageTagName",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;JJLjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Long;Ljava/lang/String;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/bplus/followingcard/CommentPage$a;

.field public static final q:I


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Landroid/os/Bundle;

.field private final h:Z

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/String;

.field private k:Lnt3/e$a;

.field private final l:Landroidx/fragment/app/FragmentManager;

.field private m:J

.field private n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/CommentPage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/CommentPage$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingcard/CommentPage;->p:Lcom/bilibili/bplus/followingcard/CommentPage$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingcard/CommentPage;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;JJLjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->a:Landroidx/fragment/app/FragmentActivity;

    iput-wide p2, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->b:J

    iput-wide p4, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->c:J

    iput-object p6, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->e:Z

    iput-object p8, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->g:Landroid/os/Bundle;

    iput-boolean p10, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->h:Z

    iput-object p11, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->i:Ljava/lang/Long;

    iput-object p12, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->l:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/CommentPage;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lnt3/e$a;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->k:Lnt3/e$a;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/CommentPage;->r()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;JJLjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v13, p10

    .line 5
    invoke-direct/range {v3 .. v15}, Lcom/bilibili/bplus/followingcard/CommentPage;-><init>(Landroidx/fragment/app/FragmentActivity;JJLjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followingcard/CommentPage;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followingcard/CommentPage;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followingcard/CommentPage;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->o:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followingcard/CommentPage;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->n:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lnt3/e$a;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const-string v1, "CommentPage"

    .line 25
    .line 26
    const-string v3, "create comment page(%d): oid(%d)"

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->b:J

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, Lti/m;->c(JJ)Lti/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lti/n;->k(Ljava/lang/Boolean;)Lti/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lti/n;->e(Ljava/lang/Boolean;)Lti/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->e:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lti/n;->r(Ljava/lang/Boolean;)Lti/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lti/n;->v(Ljava/lang/String;)Lti/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->i:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lti/n;->o(Ljava/lang/Long;)Lti/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lti/n;->n(Ljava/lang/String;)Lti/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lti/n;->h(Ljava/lang/String;)Lti/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/bilibili/bplus/followingcard/CommentPage$createPage$builder$1;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/CommentPage$createPage$builder$1;-><init>(Lcom/bilibili/bplus/followingcard/CommentPage;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->d(Lsf3/l;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lti/n;->d(Ljava/lang/String;)Lti/n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/CommentPage;->h()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->l:Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Lti/n;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v3, Lkotlin/Triple;

    .line 110
    .line 111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-direct {v3, v4, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3}, Lti/c;->Sn(Lkotlin/Triple;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->e:Z

    .line 120
    .line 121
    invoke-interface {v0, v3}, Lti/c;->Lq(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Lti/c;->Iv(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Lti/c;->dc(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Lti/c;->Wn(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Lti/c;->e8(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/bilibili/bplus/followingcard/CommentPage$c;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/CommentPage$c;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comment3/CommentV3Fragment;->dr(Lti/h;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Lti/c;->ax(Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Lti/c;->Yv(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->a:Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    new-instance v6, Lcom/bilibili/bplus/followingcard/CommentPage$createPage$fragment$1$2;

    .line 159
    .line 160
    invoke-direct {v6, v0, p0, v1}, Lcom/bilibili/bplus/followingcard/CommentPage$createPage$fragment$1$2;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/bplus/followingcard/CommentPage;Lkotlin/coroutines/c;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->a:Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v6, Lcom/bilibili/bplus/followingcard/CommentPage$createPage$fragment$1$3;

    .line 175
    .line 176
    invoke-direct {v6, v0, p0, v1}, Lcom/bilibili/bplus/followingcard/CommentPage$createPage$fragment$1$3;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/bplus/followingcard/CommentPage;Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/bilibili/bplus/followingcard/CommentPage$d;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/CommentPage$d;-><init>(Lcom/bilibili/bplus/followingcard/CommentPage;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comment3/CommentV3Fragment;->dr(Lti/h;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    move-object v0, v1

    .line 192
    :goto_0
    new-instance v1, Lcom/bilibili/bplus/followingcard/CommentPage$b;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingcard/CommentPage$b;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method private final g()Lcom/bilibili/app/comment3/CommentV3Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->k:Lnt3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method private final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lqo1/f;->L:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lnt3/e;->g(ILnt3/e$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->l:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/CommentPage;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const-string v2, "oid"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ltn0/a;->x(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->b:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_3
    return v1
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->k:Lnt3/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/CommentPage;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->l:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->k:Lnt3/e$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->l:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->k:Lnt3/e$a;

    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/CommentPage;->g()Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lti/p;->Wm(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 1
    const/16 v0, 0x102

    .line 2
    .line 3
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->k:Lnt3/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/CommentPage;->e()Lnt3/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->k:Lnt3/e$a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->k:Lnt3/e$a;

    .line 12
    .line 13
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/n;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->m:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/bilibili/bplus/baseplus/util/m;->c(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->o:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/CommentPage;->n:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/CommentPage;->g()Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lti/p;->Xs(Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/CommentPage;->g()Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lti/r;->a(Lti/s;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
