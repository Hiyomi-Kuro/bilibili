.class public final Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJH\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog$a;",
        "",
        "",
        "title",
        "text",
        "hint",
        "",
        "maxCount",
        "",
        "supportAt",
        "disableNewLine",
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZILjava/lang/Object;)Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    const/16 p4, 0xfa

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    const/4 p6, 0x1

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;->Sx(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;->Rx(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;->Nx(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;->Ox(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;->Qx(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p6}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishEditDialog;->Mx(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
