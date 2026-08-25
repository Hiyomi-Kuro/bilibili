.class public final synthetic Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/o;->a:Landroid/text/Spannable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/o;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->a(Landroid/text/Spannable;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
