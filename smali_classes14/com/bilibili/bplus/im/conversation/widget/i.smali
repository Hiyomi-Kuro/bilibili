.class public final synthetic Lcom/bilibili/bplus/im/conversation/widget/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/i;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/i;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    check-cast p1, Lon0/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->c(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Lon0/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
