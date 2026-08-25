.class public final Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upguardian/sign/UpGuardianSignView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/polymer/contract/AddContractReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upguardian/sign/UpGuardianSignView$f",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/polymer/contract/AddContractReply;",
        "value",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "onCompleted",
        "upguardian_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/polymer/contract/AddContractReply;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/upguardian/sign/UpGuardianSignView;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Integer;Ljava/lang/Integer;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bapis/bilibili/polymer/contract/AddContractReply;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/bilibili/upguardian/sign/UpGuardianSignView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->h:J

    .line 16
    .line 17
    iput-wide p11, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->i:J

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v10, v0

    .line 8
    check-cast v10, Lcom/bapis/bilibili/polymer/contract/AddContractReply;

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    move-wide v1, p3

    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    move-wide/from16 v5, p7

    .line 17
    .line 18
    move-wide/from16 v7, p9

    .line 19
    .line 20
    invoke-static/range {v0 .. v10}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->p(Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJZLcom/bapis/bilibili/polymer/contract/AddContractReply;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v10, v0

    .line 8
    check-cast v10, Lcom/bapis/bilibili/polymer/contract/AddContractReply;

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    move-wide v1, p3

    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    move-wide/from16 v5, p7

    .line 17
    .line 18
    move-wide/from16 v7, p9

    .line 19
    .line 20
    invoke-static/range {v0 .. v10}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->p(Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJZLcom/bapis/bilibili/polymer/contract/AddContractReply;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e(Lcom/bapis/bilibili/polymer/contract/AddContractReply;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    return-void
.end method

.method public onCompleted()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->t(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->e:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-wide v10, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->h:J

    .line 20
    .line 21
    iget-wide v12, p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->i:J

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/upguardian/sign/h;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/upguardian/sign/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->t(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v4, Lkn2/d;->f:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->c:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 86
    .line 87
    iget-wide v8, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->e:J

    .line 88
    .line 89
    iget-object v10, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->f:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v11, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->g:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-wide v12, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->h:J

    .line 94
    .line 95
    iget-wide v14, v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->i:J

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/upguardian/sign/i;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/upguardian/sign/i;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upguardian/sign/UpGuardianSignView;JLjava/lang/Integer;Ljava/lang/Integer;JJ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/polymer/contract/AddContractReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$f;->e(Lcom/bapis/bilibili/polymer/contract/AddContractReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
