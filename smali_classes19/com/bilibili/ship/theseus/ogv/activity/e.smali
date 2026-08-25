.class public final synthetic Lcom/bilibili/ship/theseus/ogv/activity/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/js/a;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;

.field public final synthetic c:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/e;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/e;->b:Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/activity/e;->c:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/e;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/e;->b:Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/e;->c:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->a(Landroid/app/Dialog;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
