.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b(Lcom/bilibili/lib/resmanager/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;->a(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/g;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/resmanager/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3, v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldf/s$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Ldf/s$a;->t:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Ldf/s$a;->s:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b:Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    new-instance v1, Ldf/s;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ldf/s;-><init>(Ldf/s$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b:Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b:Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0x21

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b:Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;->a(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
