.class public final synthetic Lcom/bilibili/opd/app/bizcommon/radar/utils/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgf/q;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsf3/a;

.field public final synthetic c:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/a;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/a;->c:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgf/f;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/a;->b:Lsf3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/a;->c:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;->a(Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Lgf/f;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
