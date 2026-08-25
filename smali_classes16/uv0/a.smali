.class public abstract Luv0/a;
.super Lmt3/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH$J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0004H$J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00048$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Luv0/a;",
        "Lmt3/c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lmt3/b$a;",
        "h",
        "adapterPosition",
        "",
        "b",
        "Luv0/g;",
        "k",
        "index",
        "j",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "i",
        "()I",
        "itemViewType",
        "<init>",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv0/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luv0/a;->k()Luv0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luv0/a;->j(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Luv0/a;->i()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p2, Luv0/c;->c:Luv0/c$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Luv0/c$a;->a(Landroid/view/ViewGroup;)Luv0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p2, Luv0/j;->f:Luv0/j$a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Luv0/j$a;->a(Landroid/view/ViewGroup;)Luv0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p2, Luv0/r;->e:Luv0/r$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Luv0/r$a;->a(Landroid/view/ViewGroup;)Luv0/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p2, Luv0/e;->d:Luv0/e$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Luv0/e$a;->a(Landroid/view/ViewGroup;)Luv0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p2, Luv0/l;->c:Luv0/l$a;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Luv0/l$a;->a(Landroid/view/ViewGroup;)Luv0/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object p2, Luv0/o;->d:Luv0/o$a;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Luv0/o$a;->a(Landroid/view/ViewGroup;)Luv0/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object p2, Luv0/c;->c:Luv0/c$a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Luv0/c$a;->a(Landroid/view/ViewGroup;)Luv0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract i()I
.end method

.method protected abstract j(I)Ljava/lang/Object;
.end method

.method protected abstract k()Luv0/g;
.end method
