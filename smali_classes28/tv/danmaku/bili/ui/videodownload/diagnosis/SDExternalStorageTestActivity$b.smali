.class Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->V6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 25
    .line 26
    sget v2, Ltv/danmaku/bili/k0;->v0:I

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->U6(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 32
    .line 33
    sget v1, Ltv/danmaku/bili/k0;->p0:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->U6(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 40
    .line 41
    sget v2, Ltv/danmaku/bili/k0;->x0:I

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->U6(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 47
    .line 48
    sget v1, Ltv/danmaku/bili/k0;->q0:I

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->U6(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$b;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
