.class public final Ltv/danmaku/bili/ui/garb/w$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/nft/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/w;->i(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Ltv/danmaku/bili/ui/garb/NftCardLayoutType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/garb/w$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/w$b",
        "Lcom/bilibili/app/authorspace/ui/nft/utils/f;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "b",
        "",
        "err",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/NftCardLayoutType;

.field final synthetic b:Ltv/danmaku/bili/ui/garb/w;

.field final synthetic c:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/NftCardLayoutType;Ltv/danmaku/bili/ui/garb/w;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/w$b;->a:Ltv/danmaku/bili/ui/garb/NftCardLayoutType;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/w$b;->b:Ltv/danmaku/bili/ui/garb/w;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/w$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u52a0\u8f7d\u80cc\u666f\u56fe\u5931\u8d25\uff1a"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/w$b;->a:Ltv/danmaku/bili/ui/garb/NftCardLayoutType;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "main_garb"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/w$b;->a:Ltv/danmaku/bili/ui/garb/NftCardLayoutType;

    .line 26
    .line 27
    sget-object v0, Ltv/danmaku/bili/ui/garb/w$b$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/w$b;->b:Ltv/danmaku/bili/ui/garb/w;

    .line 44
    .line 45
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/garb/w;->f(Ltv/danmaku/bili/ui/garb/w;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/w$b;->b:Ltv/danmaku/bili/ui/garb/w;

    .line 50
    .line 51
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/garb/w;->d(Ltv/danmaku/bili/ui/garb/w;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u52a0\u8f7d\u80cc\u666f\u56fe\u6210\u529f\uff1a"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/w$b;->a:Ltv/danmaku/bili/ui/garb/NftCardLayoutType;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "main_garb"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/w$b;->a:Ltv/danmaku/bili/ui/garb/NftCardLayoutType;

    .line 26
    .line 27
    sget-object v1, Ltv/danmaku/bili/ui/garb/w$b$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v1, p1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/w$b;->b:Ltv/danmaku/bili/ui/garb/w;

    .line 43
    .line 44
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/w;->b(Ltv/danmaku/bili/ui/garb/w;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    invoke-static {p1, v2}, Ltv/danmaku/bili/ui/garb/w;->g(Ltv/danmaku/bili/ui/garb/w;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/w$b;->b:Ltv/danmaku/bili/ui/garb/w;

    .line 53
    .line 54
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/garb/w;->f(Ltv/danmaku/bili/ui/garb/w;Z)V

    .line 55
    .line 56
    .line 57
    const-string p1, "\u7ad6\u5c4f\u80cc\u666f\u56fe\u52a0\u8f7d\u6210\u529f\uff0c\u53ef\u4ee5\u5c55\u793a"

    .line 58
    .line 59
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/w$b;->b:Ltv/danmaku/bili/ui/garb/w;

    .line 64
    .line 65
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/w;->a(Ltv/danmaku/bili/ui/garb/w;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    invoke-static {p1, v2}, Ltv/danmaku/bili/ui/garb/w;->e(Ltv/danmaku/bili/ui/garb/w;I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "\u6a2a\u5c4f\u80cc\u666f\u56fe\u52a0\u8f7d\u6210\u529f\uff0c\u53ef\u4ee5\u5c55\u793a"

    .line 74
    .line 75
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/w$b;->b:Ltv/danmaku/bili/ui/garb/w;

    .line 79
    .line 80
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/garb/w;->d(Ltv/danmaku/bili/ui/garb/w;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/w$b;->b:Ltv/danmaku/bili/ui/garb/w;

    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/w$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/garb/w;->c(Ltv/danmaku/bili/ui/garb/w;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
