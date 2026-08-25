.class Ltv/danmaku/bili/ui/main2/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/g;-><init>(Landroid/content/Context;Lcom/bilibili/lib/homepage/widget/TabHost;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;

.field final synthetic b:Lcom/bilibili/lib/homepage/widget/TabHost;

.field final synthetic c:I

.field final synthetic d:Ltv/danmaku/bili/ui/main2/g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/g;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;Lcom/bilibili/lib/homepage/widget/TabHost;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/g$b;->d:Ltv/danmaku/bili/ui/main2/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/g$b;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/g$b;->b:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/bili/ui/main2/g$b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/f;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/g$b;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;

    .line 6
    .line 7
    iget-wide v0, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->id:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/f;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/g$b;->b:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 17
    .line 18
    iget v0, p0, Ltv/danmaku/bili/ui/main2/g$b;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->Z(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/g$b;->d:Ltv/danmaku/bili/ui/main2/g;

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/g;->a(Ltv/danmaku/bili/ui/main2/g;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g$b;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;

    .line 30
    .line 31
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->uri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
