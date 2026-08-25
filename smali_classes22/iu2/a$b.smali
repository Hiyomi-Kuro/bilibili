.class Liu2/a$b;
.super Ljava/io/FileOutputStream;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu2/a;->p(Z)Ljava/io/FileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ParcelFileDescriptor;

.field final synthetic b:Liu2/a;


# direct methods
.method constructor <init>(Liu2/a;Ljava/io/FileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu2/a$b;->b:Liu2/a;

    .line 2
    .line 3
    iput-object p3, p0, Liu2/a$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liu2/a$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
