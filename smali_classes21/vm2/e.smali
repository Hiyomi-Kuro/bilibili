.class public final Lvm2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lvm2/e;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "url",
        "",
        "b",
        "I",
        "()I",
        "setDrawableRes",
        "(I)V",
        "drawableRes",
        "Lcom/bilibili/topix/IconStyle;",
        "Lcom/bilibili/topix/IconStyle;",
        "()Lcom/bilibili/topix/IconStyle;",
        "setStyle",
        "(Lcom/bilibili/topix/IconStyle;)V",
        "style",
        "<init>",
        "(Ljava/lang/String;ILcom/bilibili/topix/IconStyle;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/bilibili/topix/IconStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bilibili/topix/IconStyle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm2/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lvm2/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvm2/e;->c:Lcom/bilibili/topix/IconStyle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvm2/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/topix/IconStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm2/e;->c:Lcom/bilibili/topix/IconStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
