.class public Lcom/cdv/utils/NvAndroidBitmap$Size;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/utils/NvAndroidBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field private m_height:I

.field private m_width:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cdv/utils/NvAndroidBitmap$Size;->m_width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/cdv/utils/NvAndroidBitmap$Size;->m_height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/cdv/utils/NvAndroidBitmap$Size;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/cdv/utils/NvAndroidBitmap$Size;

    .line 14
    .line 15
    iget v2, p0, Lcom/cdv/utils/NvAndroidBitmap$Size;->m_width:I

    .line 16
    .line 17
    iget v3, p1, Lcom/cdv/utils/NvAndroidBitmap$Size;->m_width:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/cdv/utils/NvAndroidBitmap$Size;->m_height:I

    .line 22
    .line 23
    iget p1, p1, Lcom/cdv/utils/NvAndroidBitmap$Size;->m_height:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cdv/utils/NvAndroidBitmap$Size;->m_height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cdv/utils/NvAndroidBitmap$Size;->m_width:I

    .line 2
    .line 3
    return v0
.end method
