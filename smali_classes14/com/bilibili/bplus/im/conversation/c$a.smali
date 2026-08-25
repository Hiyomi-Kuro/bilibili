.class Lcom/bilibili/bplus/im/conversation/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/c;->T(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/c;->G(Lcom/bilibili/bplus/im/conversation/c;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/image2/bean/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/o;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 26
    .line 27
    new-instance v2, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int p1, v3

    .line 37
    invoke-direct {v1, v2, p1}, Lcom/bilibili/bplus/im/conversation/widget/a;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/c;->I(Lcom/bilibili/bplus/im/conversation/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/c;->J(Lcom/bilibili/bplus/im/conversation/c;)Lcom/bilibili/bplus/im/conversation/c$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/c;->J(Lcom/bilibili/bplus/im/conversation/c;)Lcom/bilibili/bplus/im/conversation/c$d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/c;->K(Lcom/bilibili/bplus/im/conversation/c;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/c;->H(Lcom/bilibili/bplus/im/conversation/c;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/im/conversation/c$d;->a(Ljava/lang/String;Lcom/bilibili/bplus/im/conversation/widget/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/c;->H(Lcom/bilibili/bplus/im/conversation/c;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/c;->L(Lcom/bilibili/bplus/im/conversation/c;)Lcom/bilibili/bplus/im/conversation/widget/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/a;->d(Lcom/bilibili/bplus/im/conversation/widget/a$a;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/c;->H(Lcom/bilibili/bplus/im/conversation/c;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/a;->c()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/c;->P()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_2
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/c;->G(Lcom/bilibili/bplus/im/conversation/c;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/c$a;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/c;->G(Lcom/bilibili/bplus/im/conversation/c;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
