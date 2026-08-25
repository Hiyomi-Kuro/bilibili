.class public Lcom/bilibili/lib/bilipay/PaymentConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/bilipay/PaymentConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public B:Landroid/content/res/ColorStateList;

.field public C:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/content/res/ColorStateList;

.field public a:Z

.field public b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;

.field public g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public s:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public t:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public u:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public v:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public w:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public x:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public y:F

.field public z:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/PaymentConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/bilipay/PaymentConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/bilipay/PaymentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->a:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->e:I

    const-class v0, Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->f:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->j:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->k:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->l:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->m:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->n:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->o:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->p:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->q:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->r:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->s:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->t:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->u:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->v:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->w:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->x:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->y:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->z:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->A:I

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->B:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->C:I

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->D:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->E:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->f:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->l:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->n:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->o:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->p:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->q:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->r:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->s:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->t:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->u:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->v:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->w:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->x:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->y:F

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->z:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->A:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->B:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->C:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->D:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/PaymentConfig;->E:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
