.class public final Lcom/bilibili/app/comm/comment2/attention/d;
.super Lmt3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/attention/d$a;,
        Lcom/bilibili/app/comm/comment2/attention/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt3/b<",
        "Lmt3/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/attention/d;",
        "Lmt3/b;",
        "Lmt3/b$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "f1",
        "Lcom/bilibili/app/comm/comment2/attention/d$b;",
        "c",
        "Lcom/bilibili/app/comm/comment2/attention/d$b;",
        "e1",
        "()Lcom/bilibili/app/comm/comment2/attention/d$b;",
        "g1",
        "(Lcom/bilibili/app/comm/comment2/attention/d$b;)V",
        "onItemClickListener",
        "<init>",
        "()V",
        "d",
        "a",
        "b",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/comm/comment2/attention/d$a;


# instance fields
.field private c:Lcom/bilibili/app/comm/comment2/attention/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/attention/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/attention/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/attention/d;->d:Lcom/bilibili/app/comm/comment2/attention/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e1()Lcom/bilibili/app/comm/comment2/attention/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/d;->c:Lcom/bilibili/app/comm/comment2/attention/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/app/comm/comment2/attention/a;->a:Lcom/bilibili/app/comm/comment2/attention/a$a;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/attention/a$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/attention/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/bilibili/app/comm/comment2/attention/c;->e:Lcom/bilibili/app/comm/comment2/attention/c$a;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/app/comm/comment2/attention/c$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/app/comm/comment2/attention/d;)Lcom/bilibili/app/comm/comment2/attention/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lcom/bilibili/app/comm/comment2/attention/b;->c:Lcom/bilibili/app/comm/comment2/attention/b$a;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/attention/b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/attention/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public final g1(Lcom/bilibili/app/comm/comment2/attention/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/d;->c:Lcom/bilibili/app/comm/comment2/attention/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/attention/d;->f1(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
