.class public Lcom/bilibili/biligame/report/ReportHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/biligame/report/ReportHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile I:Lcom/bilibili/biligame/report/ReportHelper;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/alibaba/fastjson/JSONObject;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field private n:J

.field private o:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/report/ReportHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/report/ReportHelper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/report/ReportHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    const-string v1, "app.biligame.com(native)"

    iput-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    const-string v1, "native"

    iput-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->F:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->G:Z

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->H:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->B:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->C:Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%dX%d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "1.0.0"

    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    .line 15
    :cond_3
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->B0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->G:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    const-string v1, "app.biligame.com(native)"

    iput-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    const-string v1, "native"

    iput-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->F:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->G:Z

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->H:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->r:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->s:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->u:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->w:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->B:Ljava/util/HashMap;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->H:Ljava/lang/String;

    return-void
.end method

.method private A(Ljava/lang/String;)Lcom/bilibili/biligame/report/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/biligame/report/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/g;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private D0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "001473"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "_end"

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, ""

    .line 95
    .line 96
    const-string v8, ""

    .line 97
    .line 98
    iget-object v10, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    move-object v9, v0

    .line 102
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "performanceReport: mid "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ",args "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "ReportHelper"

    .line 136
    .line 137
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-object p0
.end method

.method private E0(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "001473"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "_end"

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, ""

    .line 137
    .line 138
    const-string v6, ""

    .line 139
    .line 140
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    move-object v7, p2

    .line 144
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "performanceReport: mid "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, ",args "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "ReportHelper"

    .line 178
    .line 179
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_2
    return-object p0
.end method

.method private K()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    const-string v1, "sourceGameCenter"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-static {}, Lzz0/d0;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "harmony"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    const-string v3, "system"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v3, "ff_game_newgame_v4"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    const-string v3, "ff_game_new_discover_v2"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    return-object v2
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const-string v1, "distinct_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    const-string v0, "ts"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    const-string p2, "sourceGameCenter"

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-static {}, Lzz0/d0;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string v0, ""

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const-string p2, "harmony"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p2, v0

    .line 57
    :goto_0
    const-string v1, "system"

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v1, "ff_game_newgame_v4"

    .line 67
    .line 68
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    const-string v1, "ff_game_new_discover_v2"

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    return-object v0
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string v0, "distinct_id"

    .line 12
    .line 13
    invoke-virtual {p3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "ts"

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/report/ReportHelper;->I:Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/report/ReportHelper;->I:Lcom/bilibili/biligame/report/ReportHelper;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/report/ReportHelper;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/report/ReportHelper;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/bilibili/biligame/report/ReportHelper;->I:Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_2
    sget-object p0, Lcom/bilibili/biligame/report/ReportHelper;->I:Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    return-object p0
.end method

.method private a1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->I(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/biligame/report/g;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/g;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/g;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/g;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/g;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    return-object p0
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/biligame/report/g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/g;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method private h()Lcom/bilibili/biligame/report/ReportHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/report/ReportHelper;->I(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v1, v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/biligame/report/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/g;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->x0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->E:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/g;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/g;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->u:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    return-object p0
.end method

.method private z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\|"

    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->F:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public B1(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p3, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/biligame/report/g;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/g;->f([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bilibili/biligame/report/ReportHelper;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lcom/bilibili/biligame/report/ReportHelper;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    sget-object p3, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/report/ReportHelper;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/bilibili/biligame/report/g;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/bilibili/biligame/report/g;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/bilibili/biligame/report/g;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bilibili/biligame/report/g;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Lcom/bilibili/biligame/report/ReportHelper;->u:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p3, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 106
    .line 107
    iget-object p3, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lcom/bilibili/biligame/report/ReportHelper;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/bilibili/biligame/report/g;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/g;->f([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/g;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/g;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/g;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    :goto_0
    return-object p0
.end method

.method public C0()V
    .locals 4

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->r:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->r:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->Y1()Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/biligame/report/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/g;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "_end"

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/HashMap;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sub-long/2addr v3, v5

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/HashMap;

    .line 155
    .line 156
    const-string v1, "ShowTime_end"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/util/HashMap;

    .line 171
    .line 172
    const-string v1, "RenderTime_end"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    :cond_4
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/report/ReportHelper;->D0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    return-object p0
.end method

.method public G1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->u:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public H0(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/biligame/report/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/g;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "_end"

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/HashMap;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sub-long/2addr v3, v5

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/HashMap;

    .line 155
    .line 156
    const-string v1, "ShowTime_end"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/bilibili/biligame/report/ReportHelper;->E0(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    return-object p0
.end method

.method public H1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public I(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "##"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public I0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/biligame/report/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/g;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/HashMap;

    .line 62
    .line 63
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object p0
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "##"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->a1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/report/ReportHelper;->h()Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "1"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->r:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "resume   "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "   contextCur "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "     mspmid  "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "    mspmidfrom  "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "ReportConfig"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->Y1()Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public J1(I)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const-string v1, "rank"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public K1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const-string v1, "recommendData"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public L1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public M1(Lcom/bilibili/biligame/report/ReportHelper;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/biligame/report/ReportHelper;->I:Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    return-void
.end method

.method public N1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " ReportHelper===setSourceFrom==sourceFrom ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "jone"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 26
    .line 27
    sput-object p1, Lcom/bilibili/biligame/helper/s;->a:Ljava/lang/String;

    .line 28
    .line 29
    sput-object p1, Lat/k;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lxs/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/biligame/utils/b;->a:Lcom/bilibili/biligame/utils/b;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/utils/b;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0
.end method

.method public O1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/biligame/report/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/g;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "2"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->r:J

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->Y1()Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public P1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public Q1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0(Lcom/bilibili/biligame/api/BiligameAbExpInfo;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    const-string v1, "ab_info"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public R1(J)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->r:J

    .line 2
    .line 3
    return-object p0
.end method

.method public S1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public T1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public U1(I)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->w:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public W1()Lcom/bilibili/biligame/report/ReportHelper;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/biligame/report/g;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/g;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->getSpmid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/report/ReportHelper;->S1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->G()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/report/ReportHelper;->S1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-object p0
.end method

.method public X0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/biligame/report/ReportHelper;->B:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const-string v1, "001556"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lcom/bilibili/biligame/report/ReportHelper;->B:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Lcom/bilibili/biligame/report/ReportHelper;->B:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    const/16 v10, 0x13

    .line 80
    .line 81
    new-array v11, v10, [Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v12, v11, v7

    .line 86
    .line 87
    iget-object v12, v0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    aput-object v12, v11, v13

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    iget-object v13, v0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v13, v11, v12

    .line 96
    .line 97
    const/4 v12, 0x3

    .line 98
    iget-object v13, v0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v13, v11, v12

    .line 101
    .line 102
    const/4 v12, 0x4

    .line 103
    iget-object v13, v0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v13, v11, v12

    .line 106
    .line 107
    const/4 v12, 0x5

    .line 108
    iget-object v13, v0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v13, v11, v12

    .line 111
    .line 112
    const/4 v12, 0x6

    .line 113
    iget-object v13, v0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v13, v11, v12

    .line 116
    .line 117
    const/4 v12, 0x7

    .line 118
    iget-object v13, v0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v13, v11, v12

    .line 121
    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    const-string v13, ""

    .line 125
    .line 126
    aput-object v13, v11, v12

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v0, v12}, Lcom/bilibili/biligame/report/ReportHelper;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/16 v14, 0x9

    .line 137
    .line 138
    aput-object v12, v11, v14

    .line 139
    .line 140
    const/16 v12, 0xa

    .line 141
    .line 142
    iget-object v14, v0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v14, v11, v12

    .line 145
    .line 146
    const/16 v12, 0xb

    .line 147
    .line 148
    iget-object v14, v0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v14, v11, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    iget-object v14, v0, Lcom/bilibili/biligame/report/ReportHelper;->q:Ljava/lang/String;

    .line 155
    .line 156
    aput-object v14, v11, v12

    .line 157
    .line 158
    const-string v12, "index"

    .line 159
    .line 160
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-gez v14, :cond_0

    .line 169
    .line 170
    move-object v14, v13

    .line 171
    goto :goto_1

    .line 172
    :cond_0
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    :goto_1
    const/16 v15, 0xd

    .line 177
    .line 178
    aput-object v14, v11, v15

    .line 179
    .line 180
    const/16 v14, 0xe

    .line 181
    .line 182
    aput-object v13, v11, v14

    .line 183
    .line 184
    const/16 v14, 0xf

    .line 185
    .line 186
    const-string v15, "id"

    .line 187
    .line 188
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    aput-object v16, v11, v14

    .line 193
    .line 194
    const/16 v14, 0x10

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    aput-object v16, v11, v14

    .line 201
    .line 202
    const/16 v14, 0x11

    .line 203
    .line 204
    iget-object v7, v0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v7, v11, v14

    .line 207
    .line 208
    const/16 v7, 0x12

    .line 209
    .line 210
    const-string v14, "module"

    .line 211
    .line 212
    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    aput-object v17, v11, v7

    .line 217
    .line 218
    invoke-static {v1, v2}, Lcom/bilibili/lib/infoeyes/u;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-eqz v7, :cond_1

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    move-wide/from16 v17, v1

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_2
    if-ge v1, v10, :cond_2

    .line 245
    .line 246
    aget-object v2, v11, v1

    .line 247
    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " "

    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    const/16 v10, 0x13

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v2, "unExposeReport: key "

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, ",value "

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "ReportHelper"

    .line 303
    .line 304
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :try_start_0
    invoke-static {}, Lec/a;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v6, v0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v7, Let/a$a;

    .line 318
    .line 319
    invoke-direct {v7}, Let/a$a;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v10, "sourcefrom"

    .line 323
    .line 324
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-string v10, "curhost"

    .line 331
    .line 332
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-string v10, "url"

    .line 339
    .line 340
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const-string v10, "spm_id"

    .line 347
    .line 348
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const-string v10, "page_type"

    .line 355
    .line 356
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-string v10, "refer_url"

    .line 363
    .line 364
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-string v10, "spm_id_from"

    .line 371
    .line 372
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const-string v10, "session_id"

    .line 379
    .line 380
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const-string v10, "extra"

    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-direct {v0, v11}, Lcom/bilibili/biligame/report/ReportHelper;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const-string v10, "version_game_center"

    .line 401
    .line 402
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const-string v10, "screen_resolution"

    .line 409
    .line 410
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const-string v10, "browser"

    .line 417
    .line 418
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->q:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v7, v10, v11}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-gez v10, :cond_3

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_3
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    :goto_3
    invoke-virtual {v7, v12, v13}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v7, v15, v9}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const-string v9, "bgamefrom"

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v7, v9, v10}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const-string v9, "fromgame"

    .line 462
    .line 463
    iget-object v10, v0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v7, v9, v10}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v7}, Let/a$a;->a()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v1, v2, v6, v7}, Let/a;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :catchall_0
    nop

    .line 478
    goto :goto_4

    .line 479
    :cond_4
    move-wide/from16 v17, v1

    .line 480
    .line 481
    :goto_4
    move-wide/from16 v1, v17

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-lez v1, :cond_6

    .line 490
    .line 491
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v2, v0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    new-array v5, v5, [Landroid/util/Pair;

    .line 502
    .line 503
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, [Landroid/util/Pair;

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-virtual {v1, v5, v2, v3}, Lcom/bilibili/lib/infoeyes/l;->j(ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 511
    .line 512
    .line 513
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_6

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    iget-object v3, v0, Lcom/bilibili/biligame/report/ReportHelper;->B:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :catchall_1
    :cond_6
    return-object v0
.end method

.method public Y0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->q:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public Y1()Lcom/bilibili/biligame/report/ReportHelper;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "001260"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lec/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    new-array v5, v5, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v7, v5, v6

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v5, v6

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v7, v5, v6

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v7, v5, v6

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v7, v5, v6

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v7, v5, v6

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v7, v5, v6

    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v7, v5, v6

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    .line 96
    .line 97
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    aput-object v6, v5, v7

    .line 107
    .line 108
    const/16 v6, 0x9

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v5, v6

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v7, v5, v6

    .line 121
    .line 122
    const/16 v6, 0xb

    .line 123
    .line 124
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v7, v5, v6

    .line 127
    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->q:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v7, v5, v6

    .line 133
    .line 134
    iget-object v6, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v6, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    const/16 v7, 0xd

    .line 150
    .line 151
    aput-object v6, v5, v7

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 156
    .line 157
    aput-object v7, v5, v6

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "viewReport: mid "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ",url "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, " ,midFrom "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, ",urlFrom "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, ",curHost "

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, ",extra "

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bilibili/biligame/report/ReportHelper;->K()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, " ,bGameFrom "

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    iget-object v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 248
    .line 249
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, ",fromGame "

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, ",duration "

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-wide v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    .line 268
    .line 269
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "ReportHelper"

    .line 277
    .line 278
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :try_start_0
    invoke-static {}, Lec/a;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v5, Let/a$a;

    .line 290
    .line 291
    invoke-direct {v5}, Let/a$a;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v6, "screen_resolution"

    .line 295
    .line 296
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v6, v7}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const-string v6, "browser"

    .line 303
    .line 304
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->q:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v6, v7}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v6, "sourcefrom"

    .line 311
    .line 312
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, v6, v7}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "curhost"

    .line 319
    .line 320
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5, v6, v7}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "url"

    .line 327
    .line 328
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5, v6, v7}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const-string v6, "spm_id"

    .line 335
    .line 336
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5, v6, v7}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v6, "page_type"

    .line 343
    .line 344
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v5, v6, v7}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string v6, "refer_url"

    .line 351
    .line 352
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v5, v6, v7}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v6, "spm_id_from"

    .line 359
    .line 360
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v6, v7}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v6, "session_id"

    .line 367
    .line 368
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v5, v6, v7}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v6, "extra"

    .line 375
    .line 376
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v6, v0}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "version_game_center"

    .line 385
    .line 386
    iget-object v5, p0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v5}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "bgamefrom"

    .line 393
    .line 394
    iget-object v5, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_2

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    goto :goto_2

    .line 407
    :catchall_0
    nop

    .line 408
    goto :goto_3

    .line 409
    :cond_2
    iget-object v5, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 410
    .line 411
    :goto_2
    invoke-virtual {v0, v1, v5}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "fromgame"

    .line 416
    .line 417
    iget-object v5, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v5}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "duration"

    .line 424
    .line 425
    iget-wide v5, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    .line 426
    .line 427
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v0, v1, v5}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Let/a$a;->a()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v2, v3, v4, v0}, Let/a;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .line 441
    .line 442
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 443
    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    .line 447
    .line 448
    .line 449
    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/biligame/report/ReportHelper;"
        }
    .end annotation

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v12}, Lcom/bilibili/biligame/report/ReportHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bilibili/biligame/report/ReportHelper;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p12, :cond_0

    .line 22
    .line 23
    const-string p1, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "0"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p12, p0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz p12, :cond_e

    .line 38
    .line 39
    iget-object p12, p0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p12, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p12

    .line 45
    if-nez p12, :cond_e

    .line 46
    .line 47
    iget-object p12, p0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p12, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p12

    .line 53
    if-nez p12, :cond_e

    .line 54
    .line 55
    const-string p12, "ExposeMap  "

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "addExposeMap: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p12, v0}, Lcom/bilibili/biligame/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p12, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    invoke-direct {p12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz p11, :cond_1

    .line 83
    .line 84
    invoke-virtual {p12, p11}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string p11, "ff_game_newgame_v4"

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p12, p11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p11, "ff_game_new_discover_v2"

    .line 95
    .line 96
    invoke-virtual {p12, p11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string p11, "page"

    .line 100
    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-string v1, ""

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v0, p2

    .line 112
    :goto_1
    :try_start_1
    invoke-virtual {p12, p11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p11, "title"

    .line 116
    .line 117
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move-object p5, v1

    .line 124
    :cond_3
    invoke-virtual {p12, p11, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p5, "avid"

    .line 128
    .line 129
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p11

    .line 133
    if-eqz p11, :cond_4

    .line 134
    .line 135
    move-object p6, v1

    .line 136
    :cond_4
    invoke-virtual {p12, p5, p6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p5, "bvid"

    .line 140
    .line 141
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p6

    .line 145
    if-eqz p6, :cond_5

    .line 146
    .line 147
    move-object p7, v1

    .line 148
    :cond_5
    invoke-virtual {p12, p5, p7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p5, "isAIsent"

    .line 152
    .line 153
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p6

    .line 157
    if-eqz p6, :cond_6

    .line 158
    .line 159
    move-object p8, v1

    .line 160
    :cond_6
    invoke-virtual {p12, p5, p8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string p5, "from_spmid"

    .line 164
    .line 165
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p6

    .line 169
    if-eqz p6, :cond_7

    .line 170
    .line 171
    move-object p9, v1

    .line 172
    :cond_7
    invoke-virtual {p12, p5, p9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string p5, "module"

    .line 176
    .line 177
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p6

    .line 181
    if-eqz p6, :cond_8

    .line 182
    .line 183
    move-object p6, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move-object p6, p10

    .line 186
    :goto_2
    invoke-virtual {p12, p5, p6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string p5, "system"

    .line 190
    .line 191
    invoke-static {}, Lzz0/d0;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p6

    .line 195
    if-eqz p6, :cond_9

    .line 196
    .line 197
    const-string p6, "harmony"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object p6, v1

    .line 201
    :goto_3
    invoke-virtual {p12, p5, p6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {p12}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A(Ljava/lang/String;)Lcom/bilibili/biligame/report/g;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p6, p0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 213
    .line 214
    const/16 p7, 0x13

    .line 215
    .line 216
    new-array p7, p7, [Ljava/lang/String;

    .line 217
    .line 218
    iget-object p8, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 219
    .line 220
    const/4 p9, 0x0

    .line 221
    aput-object p8, p7, p9

    .line 222
    .line 223
    iget-object p8, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 224
    .line 225
    const/4 p9, 0x1

    .line 226
    aput-object p8, p7, p9

    .line 227
    .line 228
    if-nez p2, :cond_a

    .line 229
    .line 230
    iget-object p8, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/g;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p8

    .line 237
    :goto_4
    const/4 p9, 0x2

    .line 238
    aput-object p8, p7, p9

    .line 239
    .line 240
    if-nez p2, :cond_b

    .line 241
    .line 242
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/g;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_5
    const/4 p8, 0x3

    .line 250
    aput-object p2, p7, p8

    .line 251
    .line 252
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 253
    .line 254
    const/4 p8, 0x4

    .line 255
    aput-object p2, p7, p8

    .line 256
    .line 257
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 258
    .line 259
    const/4 p8, 0x5

    .line 260
    aput-object p2, p7, p8

    .line 261
    .line 262
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 263
    .line 264
    const/4 p8, 0x6

    .line 265
    aput-object p2, p7, p8

    .line 266
    .line 267
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    .line 268
    .line 269
    const/4 p8, 0x7

    .line 270
    aput-object p2, p7, p8

    .line 271
    .line 272
    const/16 p2, 0x8

    .line 273
    .line 274
    aput-object v1, p7, p2

    .line 275
    .line 276
    invoke-direct {p0, p5}, Lcom/bilibili/biligame/report/ReportHelper;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const/16 p5, 0x9

    .line 281
    .line 282
    aput-object p2, p7, p5

    .line 283
    .line 284
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    .line 285
    .line 286
    const/16 p5, 0xa

    .line 287
    .line 288
    aput-object p2, p7, p5

    .line 289
    .line 290
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    .line 291
    .line 292
    const/16 p5, 0xb

    .line 293
    .line 294
    aput-object p2, p7, p5

    .line 295
    .line 296
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->q:Ljava/lang/String;

    .line 297
    .line 298
    const/16 p5, 0xc

    .line 299
    .line 300
    aput-object p2, p7, p5

    .line 301
    .line 302
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-gez p2, :cond_c

    .line 307
    .line 308
    move-object p3, v1

    .line 309
    :cond_c
    const/16 p2, 0xd

    .line 310
    .line 311
    aput-object p3, p7, p2

    .line 312
    .line 313
    const/16 p2, 0xe

    .line 314
    .line 315
    aput-object v1, p7, p2

    .line 316
    .line 317
    const/16 p2, 0xf

    .line 318
    .line 319
    aput-object p4, p7, p2

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const/16 p3, 0x10

    .line 326
    .line 327
    aput-object p2, p7, p3

    .line 328
    .line 329
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 330
    .line 331
    const/16 p3, 0x11

    .line 332
    .line 333
    aput-object p2, p7, p3

    .line 334
    .line 335
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_d

    .line 340
    .line 341
    move-object p10, v1

    .line 342
    :cond_d
    const/16 p2, 0x12

    .line 343
    .line 344
    aput-object p10, p7, p2

    .line 345
    .line 346
    invoke-virtual {p6, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    :catchall_0
    :cond_e
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/biligame/report/ReportHelper;"
        }
    .end annotation

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/biligame/report/ReportHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->o()Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/biligame/report/ReportHelper;"
        }
    .end annotation

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v12}, Lcom/bilibili/biligame/report/ReportHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bilibili/biligame/report/ReportHelper;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p12, :cond_0

    .line 22
    .line 23
    const-string p1, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "0"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p12, p0, Lcom/bilibili/biligame/report/ReportHelper;->B:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz p12, :cond_c

    .line 38
    .line 39
    iget-object p12, p0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p12, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p12

    .line 45
    if-nez p12, :cond_c

    .line 46
    .line 47
    iget-object p12, p0, Lcom/bilibili/biligame/report/ReportHelper;->B:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p12, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p12

    .line 53
    if-nez p12, :cond_c

    .line 54
    .line 55
    new-instance p12, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-direct {p12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz p11, :cond_1

    .line 61
    .line 62
    invoke-virtual {p12, p11}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string p11, "page"

    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v1, ""

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object p2, v1

    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {p12, p11, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p2, "title"

    .line 80
    .line 81
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p11

    .line 85
    if-eqz p11, :cond_3

    .line 86
    .line 87
    move-object p5, v1

    .line 88
    :cond_3
    invoke-virtual {p12, p2, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p2, "avid"

    .line 92
    .line 93
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    move-object p6, v1

    .line 100
    :cond_4
    invoke-virtual {p12, p2, p6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p2, "bvid"

    .line 104
    .line 105
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_5

    .line 110
    .line 111
    move-object p7, v1

    .line 112
    :cond_5
    invoke-virtual {p12, p2, p7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p2, "isAIsent"

    .line 116
    .line 117
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    if-eqz p5, :cond_6

    .line 122
    .line 123
    move-object p8, v1

    .line 124
    :cond_6
    invoke-virtual {p12, p2, p8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p2, "from_spmid"

    .line 128
    .line 129
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-eqz p5, :cond_7

    .line 134
    .line 135
    move-object p9, v1

    .line 136
    :cond_7
    invoke-virtual {p12, p2, p9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p2, "module"

    .line 140
    .line 141
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    if-eqz p5, :cond_8

    .line 146
    .line 147
    move-object p10, v1

    .line 148
    :cond_8
    invoke-virtual {p12, p2, p10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p2, "index"

    .line 152
    .line 153
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    if-eqz p5, :cond_9

    .line 158
    .line 159
    move-object p3, v1

    .line 160
    :cond_9
    invoke-virtual {p12, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string p2, "id"

    .line 164
    .line 165
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_a

    .line 170
    .line 171
    move-object p4, v1

    .line 172
    :cond_a
    invoke-virtual {p12, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string p2, "system"

    .line 176
    .line 177
    invoke-static {}, Lzz0/d0;->h()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_b

    .line 182
    .line 183
    const-string v1, "harmony"

    .line 184
    .line 185
    :cond_b
    invoke-virtual {p12, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->B:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {p2, p1, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :catchall_0
    :cond_c
    return-object p0
.end method

.method public e1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length p1, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    const-string v3, "##"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/biligame/report/ReportHelper;"
        }
    .end annotation

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/biligame/report/ReportHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->C:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->C:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->C:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const-string v1, "from_page"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->C:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcom/bilibili/biligame/report/ReportConfig;->b:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/biligame/report/g;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/g;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->x0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->F:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->F:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    const-string v2, "from_model"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->C:Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    const-string v1, "from_url"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->C:Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public i()Lcom/bilibili/biligame/report/ReportHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/report/ReportHelper;->j(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i1(Ljava/lang/Long;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->E:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 10

    .line 1
    const-string v0, "001263"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->G:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "233"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "1.5.0.0-gray"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lec/a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    new-array v6, v6, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->s:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v8, v6, v7

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v8, v6, v7

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v8, v6, v7

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->w:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v8, v6, v7

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    aput-object p1, v6, v7

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v8, v6, v7

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v8, v6, v7

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v8, v6, v7

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v8, v6, v7

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v8, v6, v7

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v8, v6, v7

    .line 109
    .line 110
    const/16 v7, 0xb

    .line 111
    .line 112
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v8, v6, v7

    .line 115
    .line 116
    const/16 v7, 0xc

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aput-object v8, v6, v7

    .line 123
    .line 124
    const/16 v7, 0xd

    .line 125
    .line 126
    aput-object v2, v6, v7

    .line 127
    .line 128
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v7, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    const/16 v8, 0xe

    .line 144
    .line 145
    aput-object v7, v6, v8

    .line 146
    .line 147
    const/16 v7, 0xf

    .line 148
    .line 149
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v8, v6, v7

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5, v6}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "clickReport: gadata "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->s:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, ",module "

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ",mid "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ",url "

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, " ,value "

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->w:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v4, ",mExtra "

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/bilibili/biligame/report/ReportHelper;->K()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, ",bGameFrom "

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_2

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 242
    .line 243
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v4, ",fromGame "

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v4, ",version="

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v4, ",sourceFrom="

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "ReportHelper"

    .line 277
    .line 278
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v4, "clickReport mModule   "

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v4, "   gadata"

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->s:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v4, "ReportConfig"

    .line 311
    .line 312
    invoke-static {v4, v3}, Lcom/bilibili/biligame/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :try_start_0
    invoke-static {}, Lec/a;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v5, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v6, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v7, Let/a$a;

    .line 326
    .line 327
    invoke-direct {v7}, Let/a$a;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v8, "gadata"

    .line 331
    .line 332
    iget-object v9, p0, Lcom/bilibili/biligame/report/ReportHelper;->s:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v7, v8, v9}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-string v8, "value"

    .line 339
    .line 340
    iget-object v9, p0, Lcom/bilibili/biligame/report/ReportHelper;->w:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v7, v8, v9}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const-string v8, "sourcefrom"

    .line 347
    .line 348
    invoke-virtual {v7, v8, p1}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v7, "curhost"

    .line 353
    .line 354
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, v7, v8}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v7, "url"

    .line 361
    .line 362
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v7, v8}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v7, "spm_id"

    .line 369
    .line 370
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, v7, v8}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v7, "page_type"

    .line 377
    .line 378
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v7, v8}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v7, "refer_url"

    .line 385
    .line 386
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v7, v8}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v7, "spm_id_from"

    .line 393
    .line 394
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v7, v8}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v7, "session_id"

    .line 401
    .line 402
    iget-object v8, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1, v7, v8}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v7, "extra"

    .line 409
    .line 410
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v7, v0}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "version_game_center"

    .line 419
    .line 420
    invoke-virtual {p1, v0, v2}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v0, "bgamefrom"

    .line 425
    .line 426
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_3

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_3

    .line 439
    :catch_0
    nop

    .line 440
    goto :goto_4

    .line 441
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 442
    .line 443
    :goto_3
    invoke-virtual {p1, v0, v1}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string v0, "fromgame"

    .line 448
    .line 449
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1, v0, v1}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Let/a$a;->a()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {v3, v4, v5, v6, p1}, Let/a;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    .line 462
    :goto_4
    const-string p1, ""

    .line 463
    .line 464
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->w:Ljava/lang/String;

    .line 465
    .line 466
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 467
    .line 468
    if-eqz p1, :cond_4

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    .line 471
    .line 472
    .line 473
    :cond_4
    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l1(Lcom/alibaba/fastjson/JSONArray;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "bGameFrom"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    const-string v3, "sourceFrom"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    const/16 v3, 0x13

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    const-string v4, "curHost"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    const/4 v5, 0x1

    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    const-string v4, "url"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    const/4 v5, 0x2

    .line 93
    aput-object v4, v3, v5

    .line 94
    .line 95
    const-string v4, "spmId"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_3
    const/4 v5, 0x3

    .line 111
    aput-object v4, v3, v5

    .line 112
    .line 113
    const-string v4, "pageType"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_4
    const/4 v5, 0x4

    .line 129
    aput-object v4, v3, v5

    .line 130
    .line 131
    const-string v4, "preUrl"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_5
    const/4 v5, 0x5

    .line 147
    aput-object v4, v3, v5

    .line 148
    .line 149
    const-string v4, "spmIdFrom"

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_6
    const/4 v5, 0x6

    .line 165
    aput-object v4, v3, v5

    .line 166
    .line 167
    const/4 v4, 0x7

    .line 168
    iget-object v5, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    .line 169
    .line 170
    aput-object v5, v3, v4

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    aput-object v5, v3, v4

    .line 177
    .line 178
    const-string v4, "extra"

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v6, 0x9

    .line 185
    .line 186
    aput-object v4, v3, v6

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    iget-object v6, p0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    .line 191
    .line 192
    aput-object v6, v3, v4

    .line 193
    .line 194
    const/16 v4, 0xb

    .line 195
    .line 196
    iget-object v6, p0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    .line 197
    .line 198
    aput-object v6, v3, v4

    .line 199
    .line 200
    const-string v4, "browser"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v6, 0xc

    .line 207
    .line 208
    aput-object v4, v3, v6

    .line 209
    .line 210
    const-string v4, "index"

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v6, 0xd

    .line 217
    .line 218
    aput-object v4, v3, v6

    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    aput-object v5, v3, v4

    .line 223
    .line 224
    const-string v4, "value"

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v5, 0xf

    .line 231
    .line 232
    aput-object v4, v3, v5

    .line 233
    .line 234
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    iget-object v4, p0, Lcom/bilibili/biligame/report/ReportHelper;->D:Ljava/lang/String;

    .line 248
    .line 249
    :goto_7
    const/16 v5, 0x10

    .line 250
    .line 251
    aput-object v4, v3, v5

    .line 252
    .line 253
    const-string v4, "fromgame"

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v5, 0x11

    .line 260
    .line 261
    aput-object v4, v3, v5

    .line 262
    .line 263
    const-string v4, "module"

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v4, 0x12

    .line 270
    .line 271
    aput-object v2, v3, v4

    .line 272
    .line 273
    iget-object v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    return-object p0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/report/ReportHelper;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0
    .param p1    # Lcom/bilibili/biligame/report/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/biligame/report/ReportHelper;->I:Lcom/bilibili/biligame/report/ReportHelper;

    .line 3
    .line 4
    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1(II)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const-string v1, "index"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    const-string v0, "subIndex"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "clickReport: extra "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "ReportHelper"

    .line 58
    .line 59
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->x()Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->X1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-object p0
.end method

.method public w1(Z)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    :cond_0
    const-string v0, "from_cache"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->r:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->u:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->v:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->w:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->y:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->B:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/bilibili/biligame/report/ReportHelper;->H:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public x()Lcom/bilibili/biligame/report/ReportHelper;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const-string v1, "001556"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-array v5, v5, [Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, [Ljava/lang/String;

    .line 71
    .line 72
    const/16 v11, 0xa

    .line 73
    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    array-length v13, v10

    .line 79
    if-lt v13, v11, :cond_0

    .line 80
    .line 81
    aget-object v13, v10, v12

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v13}, Lcom/bilibili/biligame/report/ReportHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v10, v12

    .line 88
    .line 89
    :cond_0
    invoke-static {v2, v3}, Lcom/bilibili/lib/infoeyes/u;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v13, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v5, v8

    .line 98
    .line 99
    iget-object v13, v0, Lcom/bilibili/biligame/report/ReportHelper;->A:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v14, v0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, [Ljava/lang/String;

    .line 118
    .line 119
    array-length v15, v14

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_1
    if-ge v11, v15, :cond_2

    .line 122
    .line 123
    aget-object v12, v14, v11

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v12, " "

    .line 134
    .line 135
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    const/16 v12, 0x9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v11, "exposeReport: key "

    .line 156
    .line 157
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v9, ",value "

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v9, "ReportHelper"

    .line 180
    .line 181
    invoke-static {v9, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    if-eqz v10, :cond_3

    .line 187
    .line 188
    :try_start_0
    array-length v7, v10

    .line 189
    const/16 v9, 0x13

    .line 190
    .line 191
    if-lt v7, v9, :cond_3

    .line 192
    .line 193
    invoke-static {}, Lec/a;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/16 v9, 0x12

    .line 198
    .line 199
    aget-object v9, v10, v9

    .line 200
    .line 201
    iget-object v11, v0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v12, Let/a$a;

    .line 204
    .line 205
    invoke-direct {v12}, Let/a$a;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v13, "sourcefrom"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    :try_start_1
    aget-object v15, v10, v14

    .line 212
    .line 213
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v13, "curhost"

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    aget-object v15, v10, v15

    .line 221
    .line 222
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const-string v13, "url"

    .line 227
    .line 228
    const/4 v15, 0x2

    .line 229
    aget-object v15, v10, v15

    .line 230
    .line 231
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v13, "spm_id"

    .line 236
    .line 237
    const/4 v15, 0x3

    .line 238
    aget-object v15, v10, v15

    .line 239
    .line 240
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-string v13, "page_type"

    .line 245
    .line 246
    const/4 v15, 0x4

    .line 247
    aget-object v15, v10, v15

    .line 248
    .line 249
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const-string v13, "refer_url"

    .line 254
    .line 255
    const/4 v15, 0x5

    .line 256
    aget-object v15, v10, v15

    .line 257
    .line 258
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const-string v13, "spm_id_from"

    .line 263
    .line 264
    const/4 v15, 0x6

    .line 265
    aget-object v15, v10, v15

    .line 266
    .line 267
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string v13, "session_id"

    .line 272
    .line 273
    const/4 v15, 0x7

    .line 274
    aget-object v15, v10, v15

    .line 275
    .line 276
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-string v13, "extra"

    .line 281
    .line 282
    const/16 v15, 0x9

    .line 283
    .line 284
    aget-object v15, v10, v15

    .line 285
    .line 286
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const-string v13, "version_game_center"

    .line 291
    .line 292
    const/16 v15, 0xa

    .line 293
    .line 294
    aget-object v15, v10, v15

    .line 295
    .line 296
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const-string v13, "screen_resolution"

    .line 301
    .line 302
    const/16 v15, 0xb

    .line 303
    .line 304
    aget-object v15, v10, v15

    .line 305
    .line 306
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const-string v13, "browser"

    .line 311
    .line 312
    const/16 v15, 0xc

    .line 313
    .line 314
    aget-object v15, v10, v15

    .line 315
    .line 316
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const-string v13, "index"

    .line 321
    .line 322
    const/16 v15, 0xd

    .line 323
    .line 324
    aget-object v15, v10, v15

    .line 325
    .line 326
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const-string v13, "id"

    .line 331
    .line 332
    const/16 v15, 0xf

    .line 333
    .line 334
    aget-object v15, v10, v15

    .line 335
    .line 336
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const-string v13, "bgamefrom"

    .line 341
    .line 342
    const/16 v15, 0x10

    .line 343
    .line 344
    aget-object v15, v10, v15

    .line 345
    .line 346
    invoke-virtual {v12, v13, v15}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const-string v13, "fromgame"

    .line 351
    .line 352
    const/16 v15, 0x11

    .line 353
    .line 354
    aget-object v10, v10, v15

    .line 355
    .line 356
    invoke-virtual {v12, v13, v10}, Let/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Let/a$a;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v10}, Let/a$a;->a()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v7, v9, v11, v10}, Let/a;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :catchall_0
    :goto_2
    nop

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catchall_1
    const/4 v14, 0x0

    .line 373
    goto :goto_2

    .line 374
    :cond_3
    const/4 v14, 0x0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {}, Lec/a;->a()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v3, v0, Lcom/bilibili/biligame/report/ReportHelper;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v3, v5}, Lcom/bilibili/lib/infoeyes/l;->j(ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/bilibili/biligame/report/ReportHelper;->z:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393
    .line 394
    .line 395
    :cond_5
    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public x1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->x:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->s:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->e:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    const-string v0, "1"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/bilibili/biligame/report/ReportHelper;->r:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->n:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bilibili/biligame/report/ReportHelper;->r:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "pause   "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "     mspmid  "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "    mspmidfrom  "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/report/ReportHelper;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "ReportConfig"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->Y1()Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/biligame/web/e;->a:Lcom/bilibili/biligame/web/e;

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/biligame/web/e;->e(Lcom/bilibili/biligame/report/ReportHelper;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
