.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BI)V
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
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;->a:[B

    .line 4
    .line 5
    iput p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;->b:I

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
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->C(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/a/a/c;

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\u538b\u5e27,number:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "=== numfps:"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->C(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/a/a/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;->a:[B

    .line 53
    .line 54
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->F(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/d/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Lcom/megvii/meglive_sdk/d/c;->b:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;->c:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->F(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/d/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Lcom/megvii/meglive_sdk/d/c;->c:I

    .line 69
    .line 70
    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$m;->b:I

    .line 71
    .line 72
    rsub-int v4, v4, 0x168

    .line 73
    .line 74
    rem-int/lit16 v4, v4, 0x168

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Lcom/megvii/meglive_sdk/i/y;->a([BIII)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/g/a/a/c;->a([B)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
