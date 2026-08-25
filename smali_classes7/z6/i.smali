.class public final synthetic Lz6/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/following/widget/UserClickableTextView;

.field public final synthetic b:Lcom/bilibili/ad/adview/following/model/OriginalUser;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/following/widget/UserClickableTextView;Lcom/bilibili/ad/adview/following/model/OriginalUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6/i;->a:Lcom/bilibili/ad/adview/following/widget/UserClickableTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lz6/i;->b:Lcom/bilibili/ad/adview/following/model/OriginalUser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSpanClick(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/i;->a:Lcom/bilibili/ad/adview/following/widget/UserClickableTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/i;->b:Lcom/bilibili/ad/adview/following/model/OriginalUser;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/ad/adview/following/widget/UserClickableTextView;->u3(Lcom/bilibili/ad/adview/following/widget/UserClickableTextView;Lcom/bilibili/ad/adview/following/model/OriginalUser;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
