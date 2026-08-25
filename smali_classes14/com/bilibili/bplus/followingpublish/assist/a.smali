.class public final synthetic Lcom/bilibili/bplus/followingpublish/assist/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;

.field public final synthetic c:Landroid/text/Spannable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/a;->b:Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/a;->c:Landroid/text/Spannable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/a;->b:Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/assist/a;->c:Landroid/text/Spannable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;->d(Ljava/util/ArrayList;Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;Landroid/text/Spannable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
