.class public final Lcom/bilibili/bplus/im/contacts/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/contacts/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/contacts/q;",
        "Lcom/bilibili/bplus/im/contacts/g;",
        "Landroid/content/Intent;",
        "intent",
        "Lub3/g;",
        "item",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/contacts/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/contacts/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/contacts/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/contacts/q;->a:Lcom/bilibili/bplus/im/contacts/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lub3/g;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lub3/g;->a()Lim/contact/model/IMContactItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lim/contact/model/IMContactItem;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->h(Ljava/lang/String;)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lim/contact/model/IMContactItem;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->k(J)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lim/contact/model/IMContactItem;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->f(Ljava/lang/String;)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lim/contact/model/IMContactItem;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->i(I)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lub3/g;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x1

    .line 51
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->j(I)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->g()Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "share_result"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    return-void
.end method
