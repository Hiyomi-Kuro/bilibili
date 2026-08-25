.class public final Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperItemType;,
        Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J.\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ>\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u001e\u0008\u0002\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;",
        "",
        "",
        "uriString",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperType;",
        "type",
        "Lgf3/s;",
        "c",
        "d",
        "cardId",
        "Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperItemType;",
        "itemType",
        "Lcom/bilibili/app/authorspace/ui/nft/utils/q;",
        "callback",
        "b",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "",
        "onComplete",
        "a",
        "<init>",
        "()V",
        "NftCardClipperItemType",
        "NftCardClipperType",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperType;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v2, Lcom/yalantis/ucrop/a$a;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/yalantis/ucrop/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/a$a;->b(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/a$a;->e(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperType;->AVATAR:Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperType;

    .line 34
    .line 35
    if-ne p3, v4, :cond_2

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, p3, p3}, Lcom/yalantis/ucrop/a$a;->g(FF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v4, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperType;->SPACE:Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperType;

    .line 44
    .line 45
    if-ne p3, v4, :cond_3

    .line 46
    .line 47
    const p3, 0x43bb8000    # 375.0f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x43a20000    # 324.0f

    .line 51
    .line 52
    invoke-virtual {v2, p3, v4}, Lcom/yalantis/ucrop/a$a;->g(FF)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 56
    invoke-virtual {v2, p3}, Lcom/yalantis/ucrop/a$a;->d(Z)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, -0x1000000

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/a$a;->f(I)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x5f

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/yalantis/ucrop/a$a;->c(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/net/Uri$Builder;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "file"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    new-array v5, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v5, v3

    .line 103
    .line 104
    invoke-static {v5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v3, "%s.jpg"

    .line 109
    .line 110
    invoke-static {v4, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p1, p3}, Lcom/yalantis/ucrop/a;->d(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Lcom/yalantis/ucrop/a;->g(Lcom/yalantis/ucrop/a$a;)Lcom/yalantis/ucrop/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 p3, 0x14

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2, p3}, Lcom/yalantis/ucrop/a;->f(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;Lsf3/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "com.yalantis.ucrop.ImageWidth"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v3, "com.yalantis.ucrop.ImageHeight"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "com.yalantis.ucrop.OffsetX"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "com.yalantis.ucrop.OffsetY"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "com.yalantis.ucrop.InSampleSize"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "\u6b63\u5728\u63d0\u4ea4..."

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-static {v8, v7, v2, v6}, Lcom/bilibili/magicasakura/widgets/m;->F(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/magicasakura/widgets/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    mul-int v9, v1, v0

    .line 45
    .line 46
    mul-int v10, v3, v0

    .line 47
    .line 48
    mul-int v11, v4, v0

    .line 49
    .line 50
    mul-int v12, v5, v0

    .line 51
    .line 52
    new-instance v14, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$a;

    .line 53
    .line 54
    move-object/from16 v0, p4

    .line 55
    .line 56
    invoke-direct {v14, v2, v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$a;-><init>(Lcom/bilibili/magicasakura/widgets/m;Lsf3/p;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    invoke-static/range {v8 .. v14}, Lcom/bilibili/app/authorspace/ui/nft/utils/g;->a(Landroid/content/Context;IIIILjava/lang/String;Lcom/bilibili/app/authorspace/ui/nft/utils/q;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperItemType;Lcom/bilibili/app/authorspace/ui/nft/utils/q;)V
    .locals 1

    .line 1
    sget-object p2, Lwc/a;->a:Lwc/a;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperItemType;->VIDEO:Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperItemType;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p4, 0x1

    .line 10
    :goto_0
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$b;

    .line 11
    .line 12
    invoke-direct {v0, p5, p3}, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$b;-><init>(Lcom/bilibili/app/authorspace/ui/nft/utils/q;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const-string p3, ""

    .line 16
    .line 17
    invoke-virtual {p2, p1, p4, p3, v0}, Lwc/a;->d(Ljava/lang/String;ILjava/lang/String;Lretrofit2/d;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperType;->AVATAR:Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper$NftCardClipperType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
