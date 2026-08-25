.class public final synthetic Lzh0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzh0/c;

.field public final synthetic b:Lyh0/a;


# direct methods
.method public synthetic constructor <init>(Lzh0/c;Lyh0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh0/b;->a:Lzh0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzh0/b;->b:Lyh0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0/b;->a:Lzh0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lzh0/b;->b:Lyh0/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lzh0/c;->I3(Lzh0/c;Lyh0/a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
