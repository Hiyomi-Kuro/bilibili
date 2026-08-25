.class public final synthetic Lcom/bilibili/bplus/followingcard/widget/u1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/u1;->a:Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/u1;->b:Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSpanClick(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/u1;->a:Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/u1;->b:Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->y3(Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
