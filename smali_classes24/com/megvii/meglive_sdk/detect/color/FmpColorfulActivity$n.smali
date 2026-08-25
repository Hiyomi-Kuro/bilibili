.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;->a:[B

    .line 4
    .line 5
    iput p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/a/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "record full video :"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->H(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "recording"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/a/a/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;->a:[B

    .line 41
    .line 42
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->F(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/d/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Lcom/megvii/meglive_sdk/d/c;->b:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->F(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/d/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Lcom/megvii/meglive_sdk/d/c;->c:I

    .line 57
    .line 58
    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$n;->b:I

    .line 59
    .line 60
    rsub-int v4, v4, 0x168

    .line 61
    .line 62
    rem-int/lit16 v4, v4, 0x168

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Lcom/megvii/meglive_sdk/i/y;->a([BIII)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/g/a/a/c;->a([B)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
