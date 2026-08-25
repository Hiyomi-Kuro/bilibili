.class public abstract Lcom/bilibili/upguardian/sign/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upguardian/sign/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/upguardian/sign/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upguardian/sign/a$e;",
        "data",
        "Lcom/bilibili/upguardian/sign/a$c;",
        "callback",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/upguardian/sign/a$d;",
        "signItem",
        "",
        "position",
        "J3",
        "L3",
        "detach",
        "a",
        "Lcom/bilibili/upguardian/sign/a$d;",
        "getMSignItem",
        "()Lcom/bilibili/upguardian/sign/a$d;",
        "setMSignItem",
        "(Lcom/bilibili/upguardian/sign/a$d;)V",
        "mSignItem",
        "b",
        "I",
        "getMPosition",
        "()I",
        "setMPosition",
        "(I)V",
        "mPosition",
        "c",
        "Lcom/bilibili/upguardian/sign/a$e;",
        "K3",
        "()Lcom/bilibili/upguardian/sign/a$e;",
        "setMData",
        "(Lcom/bilibili/upguardian/sign/a$e;)V",
        "mData",
        "d",
        "Lcom/bilibili/upguardian/sign/a$c;",
        "getMSignCallback",
        "()Lcom/bilibili/upguardian/sign/a$c;",
        "setMSignCallback",
        "(Lcom/bilibili/upguardian/sign/a$c;)V",
        "mSignCallback",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "upguardian_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upguardian/sign/a$d;

.field private b:I

.field private c:Lcom/bilibili/upguardian/sign/a$e;

.field private d:Lcom/bilibili/upguardian/sign/a$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bilibili/upguardian/sign/a$a;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upguardian/sign/a$e;Lcom/bilibili/upguardian/sign/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upguardian/sign/a$a;->c:Lcom/bilibili/upguardian/sign/a$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upguardian/sign/a$a;->d:Lcom/bilibili/upguardian/sign/a$c;

    .line 4
    .line 5
    return-void
.end method

.method public J3(Lcom/bilibili/upguardian/sign/a$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upguardian/sign/a$a;->a:Lcom/bilibili/upguardian/sign/a$d;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upguardian/sign/a$a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method protected final K3()Lcom/bilibili/upguardian/sign/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upguardian/sign/a$a;->c:Lcom/bilibili/upguardian/sign/a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public L3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upguardian/sign/a$a;->a:Lcom/bilibili/upguardian/sign/a$d;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upguardian/sign/a$a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upguardian/sign/a$a;->c:Lcom/bilibili/upguardian/sign/a$e;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/upguardian/sign/a$a;->d:Lcom/bilibili/upguardian/sign/a$c;

    .line 5
    .line 6
    return-void
.end method
