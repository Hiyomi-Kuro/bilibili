.class public final Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;->d(Landroid/view/ViewGroup;ILcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$b",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;",
        "",
        "pkgId",
        "Lgf3/s;",
        "a",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$b;->a:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$b;->b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$b;->a:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->hasBadge:Z

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$b;->b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;->c(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
