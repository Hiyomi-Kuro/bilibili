.class public final synthetic Lcom/bilibili/ogv/operation/modular/modules/c1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/b1$c;

.field public final synthetic b:Lcom/bilibili/ogv/opbase/CommonCard;

.field public final synthetic c:Lcom/bilibili/ogv/operation/modular/modules/b1$d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/b1$c;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/b1$d;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/c1;->a:Lcom/bilibili/ogv/operation/modular/modules/b1$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/c1;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/c1;->c:Lcom/bilibili/ogv/operation/modular/modules/b1$d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/modules/c1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bilibili/ogv/operation/modular/modules/c1;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/c1;->a:Lcom/bilibili/ogv/operation/modular/modules/b1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/c1;->b:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/c1;->c:Lcom/bilibili/ogv/operation/modular/modules/b1$d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/c1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/ogv/operation/modular/modules/c1;->e:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/operation/modular/modules/b1$c;->S0(Lcom/bilibili/ogv/operation/modular/modules/b1$c;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/b1$d;Ljava/lang/String;JLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
