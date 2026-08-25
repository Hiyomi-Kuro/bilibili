.class public final Lcom/bilibili/app/comm/comment2/CommentContext;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/CommentContext$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Landroid/os/Bundle;

.field private C:Landroid/os/Bundle;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Lcom/bilibili/app/comm/comment2/attachment/a;

.field private H:Lcom/bilibili/app/comm/comment2/helper/q;

.field private I:Lcom/bilibili/app/comm/comment2/CommentContext$b;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field public M:Lfe/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private a:J

.field private a0:Ljava/lang/String;

.field private b:I

.field private b0:I

.field private b1:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private c0:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private p0:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private r0:Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private v0:Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/CommentContext$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/CommentContext$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/CommentContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c:I

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->q:Z

    const-string v2, "0"

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->z:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->C:Landroid/os/Bundle;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->F:Z

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->G:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 7
    new-instance v2, Lcom/bilibili/app/comm/comment2/helper/q;

    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/helper/q;-><init>()V

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->H:Lcom/bilibili/app/comm/comment2/helper/q;

    const-string v2, ""

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->J:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->K:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->N:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->O:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Q:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->S:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->U:Z

    iput-boolean v3, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->V:Z

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->W:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->X:Ljava/lang/String;

    const-string v1, "main"

    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Z:Ljava/lang/String;

    const-string v1, "heat"

    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->a0:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b0:I

    const-string v0, "\u5168\u90e8"

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c0:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->p0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;-><init>(JII)V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/CommentContext;-><init>(JIII)V

    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c:I

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->q:Z

    const-string v2, "0"

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->z:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->C:Landroid/os/Bundle;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->F:Z

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->G:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 4
    new-instance v2, Lcom/bilibili/app/comm/comment2/helper/q;

    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/helper/q;-><init>()V

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->H:Lcom/bilibili/app/comm/comment2/helper/q;

    const-string v2, ""

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->J:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->K:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->N:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->O:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Q:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->S:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->U:Z

    iput-boolean v3, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->V:Z

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->W:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->X:Ljava/lang/String;

    const-string v1, "main"

    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Z:Ljava/lang/String;

    const-string v1, "heat"

    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->a0:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b0:I

    const-string v0, "\u5168\u90e8"

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c0:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->p0:Ljava/util/List;

    iput p3, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b:I

    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->a:J

    iput p4, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c:I

    iput p5, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b0:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c:I

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->q:Z

    const-string v2, "0"

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->z:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->C:Landroid/os/Bundle;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->F:Z

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->G:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 10
    new-instance v2, Lcom/bilibili/app/comm/comment2/helper/q;

    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/helper/q;-><init>()V

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->H:Lcom/bilibili/app/comm/comment2/helper/q;

    const-string v2, ""

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->J:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->K:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->N:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->O:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Q:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->S:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->U:Z

    iput-boolean v3, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->V:Z

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->W:Ljava/lang/String;

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->X:Ljava/lang/String;

    const-string v2, "main"

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Z:Ljava/lang/String;

    const-string v2, "heat"

    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->a0:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b0:I

    const-string v0, "\u5168\u90e8"

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c0:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->p0:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->a:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->e:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->f:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->g:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->n:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->q:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->r:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->s:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->t:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->u:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->v:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->y:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->z:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->N:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->O:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->p:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->o:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b0:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c0:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->p0:Ljava/util/List;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public static B2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;JJ)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->a(Lcom/bilibili/app/comm/comment2/CommentContext;)Lxe/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Lxe/d$a;->I(J)Lxe/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lri/h;->A1:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lxe/d$a;->R(Ljava/lang/String;)Lxe/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4, p5}, Lxe/d$a;->f(J)Lxe/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxe/d$a;->e()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static C2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;J)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->a(Lcom/bilibili/app/comm/comment2/CommentContext;)Lxe/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Lxe/d$a;->I(J)Lxe/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lri/h;->z1:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lxe/d$a;->R(Ljava/lang/String;)Lxe/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lxe/d$a;->e()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static D2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;JJ)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->a(Lcom/bilibili/app/comm/comment2/CommentContext;)Lxe/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Lxe/d$a;->I(J)Lxe/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p4, p5}, Lxe/d$a;->b(J)Lxe/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p2, Lri/h;->z1:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lxe/d$a;->R(Ljava/lang/String;)Lxe/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxe/d$a;->e()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static a(Lcom/bilibili/app/comm/comment2/CommentContext;)Lxe/d$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->L()Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxe/d$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lxe/d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lxe/d$a;->G(J)Lxe/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lxe/d$a;->T(I)Lxe/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->a0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lxe/d$a;->N(I)Lxe/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->F()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lxe/d$a;->t(I)Lxe/d$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->R0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lxe/d$a;->K(Z)Lxe/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->C0()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lxe/d$a;->y(Z)Lxe/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->r()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lxe/d$a;->k(I)Lxe/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->e1()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lxe/d$a;->O(Z)Lxe/d$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->f0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1, v2, v3}, Lxe/d$a;->P(J)Lxe/d$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->o0()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lxe/d$a;->w(Z)Lxe/d$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->p0()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lxe/d$a;->x(Z)Lxe/d$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->V0()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Lxe/d$a;->A(Z)Lxe/d$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->a1()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Lxe/d$a;->B(Z)Lxe/d$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J0()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Lxe/d$a;->z(Z)Lxe/d$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->j1()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Lxe/d$a;->C(Z)Lxe/d$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->l0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v1, v2, v3}, Lxe/d$a;->V(J)Lxe/d$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->k0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lxe/d$a;->U(Ljava/lang/String;)Lxe/d$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFrom()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lxe/d$a;->u(Ljava/lang/String;)Lxe/d$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lxe/d$a;->M(Ljava/lang/String;)Lxe/d$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lxe/d$a;->v(Ljava/lang/String;)Lxe/d$a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {v1, v2}, Lxe/d$a;->s(Z)Lxe/d$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->r0()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Lxe/d$a;->g(Z)Lxe/d$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->j()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lxe/d$a;->h(Ljava/lang/String;)Lxe/d$a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/attachment/a;->b()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    invoke-virtual {v1, v0}, Lxe/d$a;->F(Landroid/os/Bundle;)Lxe/d$a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->E0()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lxe/d$a;->m(Z)Lxe/d$a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->g0()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lxe/d$a;->Q(I)Lxe/d$a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->D0()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Lxe/d$a;->l(Z)Lxe/d$a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Lxe/d$a;->D(Z)Lxe/d$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lxe/d$a;->S(Ljava/lang/String;)Lxe/d$a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->w()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lxe/d$a;->n(Ljava/lang/String;)Lxe/d$a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->x0()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Lxe/d$a;->i(Z)Lxe/d$a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->z()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0, p0}, Lxe/d$a;->r(Ljava/lang/String;)Lxe/d$a;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method

.method public static b(Lcom/bilibili/app/comm/comment2/CommentContext;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->a0()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const-string p0, "%s-%s-%s"

    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->d(Landroid/os/Bundle;Lcom/bilibili/app/comm/comment2/attachment/a;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;Lcom/bilibili/app/comm/comment2/attachment/a;)Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 43
    .param p1    # Lcom/bilibili/app/comm/comment2/attachment/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [J

    .line 7
    .line 8
    const-string v4, "oid"

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const-string v3, "type"

    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, v3, v4}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v3, "subType"

    .line 27
    .line 28
    new-array v4, v2, [Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v3, v4}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-string v3, "bizType"

    .line 39
    .line 40
    new-array v4, v2, [Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const-string v3, "followingType"

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "dynamicType"

    .line 63
    .line 64
    new-array v5, v2, [Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0, v4, v5}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "dynamic_share"

    .line 75
    .line 76
    new-array v11, v2, [Z

    .line 77
    .line 78
    invoke-static {v0, v5, v11}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v5, "share_enabled"

    .line 83
    .line 84
    new-array v12, v2, [Z

    .line 85
    .line 86
    invoke-static {v0, v5, v12}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v5, "upperDesc"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v5, "syncFollowing"

    .line 97
    .line 98
    new-array v14, v2, [Z

    .line 99
    .line 100
    invoke-static {v0, v5, v14}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/4 v15, 0x1

    .line 105
    new-array v5, v15, [Z

    .line 106
    .line 107
    aput-boolean v15, v5, v2

    .line 108
    .line 109
    const-string v2, "floatInput"

    .line 110
    .line 111
    invoke-static {v0, v2, v5}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v5, v15, [Z

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    aput-boolean v15, v5, v1

    .line 119
    .line 120
    const-string v1, "webIsFullScreen"

    .line 121
    .line 122
    invoke-static {v0, v1, v5}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-array v5, v15, [Z

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    aput-boolean v15, v5, v15

    .line 130
    .line 131
    const-string v15, "disableInput"

    .line 132
    .line 133
    invoke-static {v0, v15, v5}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 v18, v1

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    new-array v1, v5, [Z

    .line 141
    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    aput-boolean v5, v1, v15

    .line 146
    .line 147
    const-string v15, "withInput"

    .line 148
    .line 149
    invoke-static {v0, v15, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v15, "disableInputDesc"

    .line 154
    .line 155
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const-string v5, "from"

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    const-string v5, "manuscript_info"

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object/from16 v21, v5

    .line 174
    .line 175
    move-object/from16 v22, v15

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    new-array v15, v5, [J

    .line 179
    .line 180
    const-wide/16 v23, 0x0

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    aput-wide v23, v15, v5

    .line 184
    .line 185
    const-string v5, "syncFollowingRid"

    .line 186
    .line 187
    move/from16 v24, v1

    .line 188
    .line 189
    move/from16 v23, v2

    .line 190
    .line 191
    invoke-static {v0, v5, v15}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    const-string v5, "upperId"

    .line 196
    .line 197
    move-wide/from16 v25, v1

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    new-array v1, v15, [J

    .line 201
    .line 202
    invoke-static {v0, v5, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const-string v5, "isAssistant"

    .line 207
    .line 208
    move-wide/from16 v27, v1

    .line 209
    .line 210
    new-array v1, v15, [Z

    .line 211
    .line 212
    invoke-static {v0, v5, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x1

    .line 217
    new-array v5, v2, [Z

    .line 218
    .line 219
    aput-boolean v2, v5, v15

    .line 220
    .line 221
    const-string v15, "isShowFloor"

    .line 222
    .line 223
    invoke-static {v0, v15, v5}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    new-array v5, v2, [Z

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    aput-boolean v2, v5, v2

    .line 231
    .line 232
    const-string v2, "isShowUpFlag"

    .line 233
    .line 234
    invoke-static {v0, v2, v5}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const-string v5, "isReadOnly"

    .line 239
    .line 240
    move/from16 v29, v2

    .line 241
    .line 242
    move/from16 v30, v15

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    new-array v15, v2, [Z

    .line 246
    .line 247
    invoke-static {v0, v5, v15}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const-string v5, "isBlocked"

    .line 252
    .line 253
    move/from16 v31, v15

    .line 254
    .line 255
    new-array v15, v2, [Z

    .line 256
    .line 257
    invoke-static {v0, v5, v15}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    const-string v5, "spmid"

    .line 262
    .line 263
    const-string v2, ""

    .line 264
    .line 265
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v32, v5

    .line 270
    .line 271
    const-string v5, "from_spmid"

    .line 272
    .line 273
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object/from16 v33, v5

    .line 278
    .line 279
    move/from16 v34, v15

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    new-array v15, v5, [Ljava/lang/Integer;

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    aput-object v17, v15, v16

    .line 291
    .line 292
    const-string v5, "tab_style"

    .line 293
    .line 294
    invoke-static {v0, v5, v15}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    move/from16 v35, v15

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    new-array v15, v5, [Z

    .line 306
    .line 307
    aput-boolean v5, v15, v16

    .line 308
    .line 309
    move/from16 v36, v1

    .line 310
    .line 311
    const-string v1, "emoticon_enable"

    .line 312
    .line 313
    invoke-static {v0, v1, v15}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    new-array v15, v5, [Z

    .line 318
    .line 319
    aput-boolean v16, v15, v16

    .line 320
    .line 321
    move/from16 v37, v1

    .line 322
    .line 323
    const-string v1, "landscape_mode"

    .line 324
    .line 325
    invoke-static {v0, v1, v15}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-array v15, v5, [Z

    .line 330
    .line 331
    aput-boolean v16, v15, v16

    .line 332
    .line 333
    const-string v5, "disable_landscape_forced_night"

    .line 334
    .line 335
    invoke-static {v0, v5, v15}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    const-string v5, "track_id"

    .line 340
    .line 341
    move/from16 v38, v15

    .line 342
    .line 343
    filled-new-array {v2}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v0, v5, v15}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const-string v5, "goTo"

    .line 352
    .line 353
    move-object/from16 v39, v15

    .line 354
    .line 355
    filled-new-array {v2}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {v0, v5, v15}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const-string v5, "extend"

    .line 364
    .line 365
    filled-new-array {v2}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v5, v2}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v5, "name"

    .line 374
    .line 375
    move-object/from16 v40, v2

    .line 376
    .line 377
    const-string v2, "\u5168\u90e8"

    .line 378
    .line 379
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v5, Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 384
    .line 385
    move-object/from16 v41, v2

    .line 386
    .line 387
    move-object/from16 v2, v20

    .line 388
    .line 389
    move-object/from16 v42, v33

    .line 390
    .line 391
    move-object/from16 v20, v15

    .line 392
    .line 393
    move-object/from16 v15, v21

    .line 394
    .line 395
    move/from16 v21, v1

    .line 396
    .line 397
    move-object/from16 v1, v32

    .line 398
    .line 399
    move-object/from16 v32, v5

    .line 400
    .line 401
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/comm/comment2/CommentContext;-><init>(JIII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->G1(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->P1(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v11}, Lcom/bilibili/app/comm/comment2/CommentContext;->C1(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v12}, Lcom/bilibili/app/comm/comment2/CommentContext;->n2(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v13}, Lcom/bilibili/app/comm/comment2/CommentContext;->v2(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v14}, Lcom/bilibili/app/comm/comment2/CommentContext;->q2(Z)V

    .line 420
    .line 421
    .line 422
    move-wide/from16 v3, v25

    .line 423
    .line 424
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->r2(J)V

    .line 425
    .line 426
    .line 427
    move/from16 v3, v23

    .line 428
    .line 429
    invoke-virtual {v5, v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->O1(Z)V

    .line 430
    .line 431
    .line 432
    move/from16 v3, v24

    .line 433
    .line 434
    invoke-virtual {v5, v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->z2(Z)V

    .line 435
    .line 436
    .line 437
    move/from16 v4, v19

    .line 438
    .line 439
    invoke-virtual {v5, v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->w1(Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, v22

    .line 443
    .line 444
    invoke-virtual {v5, v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->x1(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move/from16 v4, v18

    .line 448
    .line 449
    invoke-virtual {v5, v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->y2(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->Q1(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    if-eqz v2, :cond_0

    .line 458
    .line 459
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->d2(Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 460
    .line 461
    .line 462
    :cond_0
    move/from16 v2, v36

    .line 463
    .line 464
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->U1(Z)V

    .line 465
    .line 466
    .line 467
    move/from16 v2, v34

    .line 468
    .line 469
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->V1(Z)V

    .line 470
    .line 471
    .line 472
    move/from16 v2, v30

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->Y1(Z)V

    .line 475
    .line 476
    .line 477
    move/from16 v2, v29

    .line 478
    .line 479
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->Z1(Z)V

    .line 480
    .line 481
    .line 482
    move/from16 v2, v31

    .line 483
    .line 484
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->W1(Z)V

    .line 485
    .line 486
    .line 487
    move-wide/from16 v6, v27

    .line 488
    .line 489
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->w2(J)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_2

    .line 497
    .line 498
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    cmp-long v2, v6, v8

    .line 507
    .line 508
    if-nez v2, :cond_1

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    goto :goto_0

    .line 512
    :cond_1
    const/4 v2, 0x0

    .line 513
    :goto_0
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->a2(Z)V

    .line 514
    .line 515
    .line 516
    :cond_2
    if-eqz v15, :cond_3

    .line 517
    .line 518
    new-instance v2, Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 519
    .line 520
    invoke-direct {v2, v15}, Lcom/bilibili/app/comm/comment2/attachment/a;-><init>(Landroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->d2(Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 524
    .line 525
    .line 526
    :cond_3
    const/4 v2, 0x1

    .line 527
    if-nez v3, :cond_4

    .line 528
    .line 529
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->O1(Z)V

    .line 530
    .line 531
    .line 532
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, v2}, Lcom/bilibili/app/comm/comment2/helper/q;->j(Z)V

    .line 537
    .line 538
    .line 539
    new-array v2, v2, [Z

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    aput-boolean v3, v2, v3

    .line 543
    .line 544
    const-string v3, "enableTimeParser"

    .line 545
    .line 546
    invoke-static {v0, v3, v2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J1(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->p2(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v42

    .line 557
    .line 558
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->R1(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move/from16 v0, v35

    .line 562
    .line 563
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->s2(I)V

    .line 564
    .line 565
    .line 566
    move/from16 v0, v37

    .line 567
    .line 568
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->H1(Z)V

    .line 569
    .line 570
    .line 571
    move/from16 v0, v21

    .line 572
    .line 573
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->b2(Z)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v39

    .line 577
    .line 578
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->t2(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, v20

    .line 582
    .line 583
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->S1(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v40

    .line 587
    .line 588
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->K1(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move/from16 v0, v38

    .line 592
    .line 593
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->A1(Z)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v41

    .line 597
    .line 598
    invoke-virtual {v5, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->M1(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v5
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->p0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public A2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->I:Lcom/bilibili/app/comm/comment2/CommentContext$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, v0, Lcom/bilibili/app/comm/comment2/CommentContext$b;->b:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext$b;->c:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public G1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public H1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public I()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b1:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Lcom/bilibili/app/comm/comment2/helper/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->H:Lcom/bilibili/app/comm/comment2/helper/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public J1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public K1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L()Lcom/bilibili/app/comm/comment2/attachment/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->G:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public L1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->a0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Z:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "main"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->a0:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_1
    return-object v0
.end method

.method public M1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public N1(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->p0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public O1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public P1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public Q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public R()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->C:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public R1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public T1(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b1:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 2
    .line 3
    return-void
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->I:Lcom/bilibili/app/comm/comment2/CommentContext$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext$b;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public U1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public V1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Z:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public X1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z()Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->r0:Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public a2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public b2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public c2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public d2(Lcom/bilibili/app/comm/comment2/attachment/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->e2(Lcom/bilibili/app/comm/comment2/attachment/a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lcom/bilibili/app/comm/comment2/CommentContext$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->I:Lcom/bilibili/app/comm/comment2/CommentContext$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public e2(Lcom/bilibili/app/comm/comment2/attachment/a;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->G:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/app/comm/comment2/attachment/b$a;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->b(Lcom/bilibili/app/comm/comment2/CommentContext;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->G:Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lcom/bilibili/app/comm/comment2/attachment/b$a;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/app/comm/comment2/attachment/b;->a()Lcom/bilibili/app/comm/comment2/attachment/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/attachment/b;->b(Lcom/bilibili/app/comm/comment2/attachment/b$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->I:Lcom/bilibili/app/comm/comment2/CommentContext$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext$b;->b:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->B:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public g2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public h2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i()Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->v0:Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public i2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->C:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public j2(Lfe/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 2
    .line 3
    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public l2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m2(Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->r0:Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;

    .line 2
    .line 3
    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public n2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public o2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public p1(Lcom/bilibili/app/comm/comment2/CommentContext$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->I:Lcom/bilibili/app/comm/comment2/CommentContext$b;

    .line 2
    .line 3
    return-void
.end method

.method public p2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->B:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public q2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public r2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public s2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public t2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u1(Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->v0:Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;

    .line 2
    .line 3
    return-void
.end method

.method public u2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public v2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->E:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public w2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->n:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->q:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->r:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->t:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->u:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->v:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->y:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->N:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->O:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->p:Z

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->o:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->b0:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->p0:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->D:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public y2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public z2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext;->S:Z

    .line 2
    .line 3
    return-void
.end method
