.class public final synthetic Lcom/bilibili/opd/app/bizcommon/radar/ui/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/a;->b:Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/a;->b:Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;->a(Landroid/view/View;Lcom/bilibili/opd/app/bizcommon/radar/ui/RadarBaseDialog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
