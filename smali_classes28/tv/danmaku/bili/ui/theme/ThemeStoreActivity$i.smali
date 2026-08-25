.class abstract Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;
.super Lmt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        ">",
        "Lmt3/a;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THeader;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TContent;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeader;",
            "Ljava/util/List<",
            "TContent;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    iput-object p2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;->c:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;->d:I

    .line 15
    .line 16
    iput p4, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;->d:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;->e:I

    .line 12
    .line 13
    return p1
.end method
