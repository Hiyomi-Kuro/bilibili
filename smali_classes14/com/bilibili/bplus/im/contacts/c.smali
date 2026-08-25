.class public final Lcom/bilibili/bplus/im/contacts/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/contacts/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/contacts/c;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/net/Uri;",
        "a",
        "uri",
        "Lcom/bilibili/bplus/im/contacts/ContactPageType;",
        "b",
        "pageType",
        "Lcom/bilibili/bplus/im/contacts/ContactShareType;",
        "d",
        "shareType",
        "Lcom/bilibili/bplus/im/contacts/g;",
        "c",
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
.field public static final a:Lcom/bilibili/bplus/im/contacts/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/contacts/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/contacts/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/contacts/c;->a:Lcom/bilibili/bplus/im/contacts/c;

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
.method public final a(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "blrouter.pureurl"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lcom/bilibili/bplus/im/contacts/ContactPageType;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x5f04a561

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "/contact/share"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/bplus/im/contacts/ContactPageType;->Share:Lcom/bilibili/bplus/im/contacts/ContactPageType;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    sget-object p1, Lcom/bilibili/bplus/im/contacts/ContactPageType;->List:Lcom/bilibili/bplus/im/contacts/ContactPageType;

    .line 33
    .line 34
    :goto_2
    return-object p1
.end method

.method public final c(Lcom/bilibili/bplus/im/contacts/ContactShareType;)Lcom/bilibili/bplus/im/contacts/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/contacts/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/bplus/im/contacts/n;->a:Lcom/bilibili/bplus/im/contacts/n;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/im/contacts/r;->a:Lcom/bilibili/bplus/im/contacts/r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/bilibili/bplus/im/contacts/q;->a:Lcom/bilibili/bplus/im/contacts/q;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Lcom/bilibili/bplus/im/contacts/ContactPageType;)Lcom/bilibili/bplus/im/contacts/ContactShareType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/contacts/ContactPageType;->List:Lcom/bilibili/bplus/im/contacts/ContactPageType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/bplus/im/contacts/ContactShareType;->None:Lcom/bilibili/bplus/im/contacts/ContactShareType;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p2, "mode"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p2, "3"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/bplus/im/contacts/ContactShareType;->Outer:Lcom/bilibili/bplus/im/contacts/ContactShareType;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    sget-object p1, Lcom/bilibili/bplus/im/contacts/ContactShareType;->Inner:Lcom/bilibili/bplus/im/contacts/ContactShareType;

    .line 41
    .line 42
    :goto_2
    return-object p1
.end method
