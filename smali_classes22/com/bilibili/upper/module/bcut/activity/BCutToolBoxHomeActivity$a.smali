.class public final Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a;
.super Lio2/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;-><init>()V
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
        "com/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a",
        "Lio2/d;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
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
.field final synthetic a:Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a;->a:Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lio2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a;->a:Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->U6(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->S1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity$a;->a:Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;->U6(Lcom/bilibili/upper/module/bcut/activity/BCutToolBoxHomeActivity;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->U1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
