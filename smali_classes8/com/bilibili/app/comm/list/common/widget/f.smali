.class public final synthetic Lcom/bilibili/app/comm/list/common/widget/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/b$b;


# instance fields
.field public final synthetic a:Lsf3/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsf3/a;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/f;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/list/common/widget/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/app/comm/list/common/widget/f;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/app/comm/list/common/widget/f;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/f;->a:Lsf3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/widget/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/widget/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/app/comm/list/common/widget/f;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/app/comm/list/common/widget/f;->e:Landroid/content/Context;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->b(Lsf3/a;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
