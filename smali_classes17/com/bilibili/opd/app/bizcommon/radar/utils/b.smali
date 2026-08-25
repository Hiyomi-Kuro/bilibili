.class public final synthetic Lcom/bilibili/opd/app/bizcommon/radar/utils/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/js/a;


# instance fields
.field public final synthetic a:Lh01/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsf3/a;

.field public final synthetic d:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh01/c;Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;->a:Lh01/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;->d:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;->a:Lh01/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;->c:Lsf3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;->d:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->b(Lh01/c;Landroid/content/Context;Lsf3/a;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
