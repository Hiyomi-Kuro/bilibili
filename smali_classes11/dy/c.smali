.class public final synthetic Ldy/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldy/d$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/bilibili/bililive/biz/uicommon/pk/v2/SubMenu;


# direct methods
.method public synthetic constructor <init>(ZLdy/d$a;Ljava/lang/String;ILcom/bilibili/bililive/biz/uicommon/pk/v2/SubMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldy/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldy/c;->b:Ldy/d$a;

    .line 7
    .line 8
    iput-object p3, p0, Ldy/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ldy/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldy/c;->e:Lcom/bilibili/bililive/biz/uicommon/pk/v2/SubMenu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldy/c;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldy/c;->b:Ldy/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Ldy/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Ldy/c;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Ldy/c;->e:Lcom/bilibili/bililive/biz/uicommon/pk/v2/SubMenu;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Ldy/d$a;->P3(ZLdy/d$a;Ljava/lang/String;ILcom/bilibili/bililive/biz/uicommon/pk/v2/SubMenu;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
