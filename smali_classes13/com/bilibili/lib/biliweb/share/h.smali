.class public final synthetic Lcom/bilibili/lib/biliweb/share/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/jsbridge/api/common/u3;

.field public final synthetic c:Lx71/b;

.field public final synthetic d:Lpo1/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/jsbridge/api/common/u3;Lx71/b;Lpo1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/share/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/biliweb/share/h;->b:Lcom/bilibili/jsbridge/api/common/u3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/biliweb/share/h;->c:Lx71/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/biliweb/share/h;->d:Lpo1/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/share/h;->b:Lcom/bilibili/jsbridge/api/common/u3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/h;->c:Lx71/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/biliweb/share/h;->d:Lpo1/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl;->h(Landroid/content/Context;Lcom/bilibili/jsbridge/api/common/u3;Lx71/b;Lpo1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
