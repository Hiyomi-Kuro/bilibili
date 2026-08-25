.class public final synthetic Lcom/bilibili/app/comm/emoticon/ui/widget/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsf3/a;

.field public final synthetic d:Lcom/bilibili/app/comm/emoticon/ui/widget/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lcom/bilibili/app/comm/emoticon/ui/widget/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/c;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/c;->d:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/c;->c:Lsf3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/c;->d:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/app/comm/emoticon/ui/widget/e;->a(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lcom/bilibili/app/comm/emoticon/ui/widget/e;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
