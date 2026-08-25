.class public final synthetic Lcom/bilibili/lib/fasthybrid/biz/share/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# instance fields
.field public final synthetic a:[Ljava/lang/Boolean;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field public final synthetic d:Landroidx/appcompat/app/d;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Boolean;Lcom/bilibili/lib/fasthybrid/biz/share/o;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/h;->a:[Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/h;->b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/share/h;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/biz/share/h;->d:Landroidx/appcompat/app/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/h;->a:[Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/h;->b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/h;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/share/h;->d:Landroidx/appcompat/app/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->i([Ljava/lang/Boolean;Lcom/bilibili/lib/fasthybrid/biz/share/o;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
