.class public final Lcom/bili/digital/common/ui/MusicNftManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/digital/common/ui/MusicNftManager;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bili/digital/common/ui/MusicNftManager$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bili/digital/common/ui/MusicNftManager$b",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;

.field final synthetic b:Lcom/bili/digital/common/ui/MusicNftManager;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;Lcom/bili/digital/common/ui/MusicNftManager;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;",
            "Lcom/bili/digital/common/ui/MusicNftManager;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->a:Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->b:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->c:Lsf3/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->a:Lcom/bili/digital/common/ui/MusicNftManager$Companion$CoverType;

    .line 7
    .line 8
    sget-object v0, Lcom/bili/digital/common/ui/MusicNftManager$b$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->b:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bili/digital/common/ui/MusicNftManager;->i(Lcom/bili/digital/common/ui/MusicNftManager;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->b:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bili/digital/common/ui/MusicNftManager;->j(Lcom/bili/digital/common/ui/MusicNftManager;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->b:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/bili/digital/common/ui/MusicNftManager;->g(Lcom/bili/digital/common/ui/MusicNftManager;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->b:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bili/digital/common/ui/MusicNftManager;->a(Lcom/bili/digital/common/ui/MusicNftManager;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->b:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bili/digital/common/ui/MusicNftManager;->d(Lcom/bili/digital/common/ui/MusicNftManager;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->b:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bili/digital/common/ui/MusicNftManager;->c(Lcom/bili/digital/common/ui/MusicNftManager;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->b:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bili/digital/common/ui/MusicNftManager;->b(Lcom/bili/digital/common/ui/MusicNftManager;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->b:Lcom/bili/digital/common/ui/MusicNftManager;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/bili/digital/common/ui/MusicNftManager;->h(Lcom/bili/digital/common/ui/MusicNftManager;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bili/digital/common/ui/MusicNftManager$b;->c:Lsf3/l;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    const-string v0, "null imageInfo"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/bili/digital/common/ui/MusicNftManager$b;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
