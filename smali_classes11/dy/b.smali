.class public final synthetic Ldy/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ldy/a$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/bilibili/bililive/biz/uicommon/pk/v2/ConditionFirstMenu;


# direct methods
.method public synthetic constructor <init>(ZZLdy/a$b;Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/pk/v2/ConditionFirstMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldy/b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldy/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldy/b;->c:Ldy/a$b;

    .line 9
    .line 10
    iput-object p4, p0, Ldy/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldy/b;->e:Lcom/bilibili/bililive/biz/uicommon/pk/v2/ConditionFirstMenu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldy/b;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ldy/b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldy/b;->c:Ldy/a$b;

    .line 6
    .line 7
    iget-object v3, p0, Ldy/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldy/b;->e:Lcom/bilibili/bililive/biz/uicommon/pk/v2/ConditionFirstMenu;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Ldy/a$b;->P3(ZZLdy/a$b;Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/pk/v2/ConditionFirstMenu;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
