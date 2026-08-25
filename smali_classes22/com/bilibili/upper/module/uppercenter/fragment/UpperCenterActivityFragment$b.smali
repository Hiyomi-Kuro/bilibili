.class public final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->Ix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$b",
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;",
        "",
        "position",
        "Lgf3/s;",
        "g",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->Dx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;->S0(I)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->Ex(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x65

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 28
    :goto_0
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$Activity;->getAct_url()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$Activity;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$Activity;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$Activity;->getAct_url()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$Activity;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->Fx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$b;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;->Gx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v15, 0xc0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-static/range {v4 .. v16}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->m1(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
