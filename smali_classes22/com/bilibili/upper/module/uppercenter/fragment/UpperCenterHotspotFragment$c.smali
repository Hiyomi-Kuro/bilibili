.class public final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$HotspotAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;->Ox()V
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
        "com/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$c",
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$HotspotAdapter$b;",
        "",
        "position",
        "Lgf3/s;",
        "z",
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
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$c;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$c;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;->Ex(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$HotspotAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move/from16 v11, p1

    .line 10
    .line 11
    invoke-virtual {v1, v11}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$HotspotAdapter;->S0(I)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$Hotspot;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$c;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;->Gx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment$c;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;->Hx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterHotspotFragment;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string v12, "Hotspot"

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0x100

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-static/range {v2 .. v15}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->w1(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
